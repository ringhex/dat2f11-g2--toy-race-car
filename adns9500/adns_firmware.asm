/*
 *	This file is a part of the "Pole Position" Scalextric Toy Car program, a 2. semester project (Robot Systems Engineering)
 *
 *	Copyright (C) 2011 Rudi Hansen, Kim Schwaner, Niels H�gh, Kelvin Pagels, Faculty of Engineering, University of Southern Denmark
 *
 *	"Pole Position" is free software: you can redistribute it and/or modify
 *	it under the terms of the GNU General Public License as published by
 *	the Free Software Foundation, either version 3 of the License, or
 *	(at your option) any later version.
 *
 *	This program is distributed in the hope that it will be useful,
 *	but WITHOUT ANY WARRANTY; without even the implied warranty of
 *	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *	GNU General Public License for more details.
 *
 *	You should have received a copy of the GNU General Public License
 *	along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

/*
 *	ADNS_FIRMWARE.ASM (ADNS9500 sensor firmware)
 *
 */


.equ ADNS_FIRMWARE_CRC = 0xBEEF

.equ ADNS_FIRMWARE_ID = 0x91


adns9500_srom_91:
	.db 0x03, 0x91, 0x31, 0xc2, 0xc2, 0xd1, 0x9e, 0xbe, 0xdf, 0x1c, 0xb8, 0xf2, 0x66, 0x2f, 0xdc, 0x3a
	.db 0xd7, 0x0d, 0x79, 0x70, 0x4d, 0x07, 0x67, 0x35, 0xc4, 0x10, 0x83, 0x84, 0x6b, 0x54, 0x0b, 0x75
	.db 0x68, 0x33, 0xe4, 0x2b, 0xd4, 0x2a, 0xb1, 0xca, 0x10, 0xbb, 0xc2, 0xed, 0x39, 0xd1, 0x20, 0xa3
	.db 0xc4, 0xeb, 0x35, 0xc9, 0x10, 0xa6, 0xa7, 0xcc, 0x1a, 0x97, 0xac, 0xda, 0x3c, 0xcf, 0xf6, 0x78
	.db 0x53, 0x24, 0xca, 0x16, 0x8f, 0x9c, 0xba, 0xd7, 0x2c, 0xbb, 0xd5, 0x09, 0x90, 0xa2, 0xc6, 0xef
	.db 0x3d, 0xf8, 0x53, 0x05, 0x69, 0x50, 0x20, 0x6f, 0x55, 0xd2, 0x29, 0xd6, 0xee, 0x63, 0x95, 0xae
	.db 0xc8, 0xd7, 0x95, 0x84, 0x47, 0xc9, 0x27, 0xd0, 0x11, 0x8a, 0x69, 0x3b, 0x0b, 0xc2, 0x12, 0xef
	.db 0xa3, 0x42, 0x57, 0xaf, 0xc2, 0x5e, 0x97, 0xa8, 0xe5, 0x0c, 0x03, 0x74, 0xac, 0x1f, 0x1e, 0xb4
	.db 0x34, 0x9a, 0x66, 0x62, 0x93, 0x0e, 0x61, 0xc6, 0xc8, 0x52, 0xe8, 0xce, 0xe1, 0x0a, 0x08, 0x1c
	.db 0x2a, 0x57, 0x9d, 0x04, 0x01, 0x4c, 0xf7, 0x62, 0x7e, 0xb3, 0x8f, 0xee, 0xdf, 0xe9, 0xba, 0x06
	.db 0xfb, 0xf5, 0x9b, 0x63, 0x53, 0xf5, 0x12, 0x06, 0x71, 0x28, 0x19, 0x44, 0xa9, 0x0b, 0xcf, 0xba
	.db 0x4c, 0x6a, 0x05, 0xd1, 0x3c, 0x1d, 0x4e, 0x32, 0x52, 0x9f, 0x4b, 0x89, 0x11, 0x9f, 0x81, 0x54
	.db 0x62, 0x8f, 0x9a, 0x0f, 0x70, 0x2e, 0xcf, 0x92, 0x04, 0x9b, 0xc1, 0x35, 0xd8, 0xeb, 0x58, 0x63
	.db 0x7d, 0x87, 0x86, 0x9d, 0x38, 0x14, 0x60, 0xb3, 0xd6, 0xa7, 0x92, 0xd8, 0x16, 0x41, 0xf1, 0x42
	.db 0x50, 0x63, 0x35, 0xcd, 0x8b, 0x03, 0xcc, 0xba, 0x0b, 0x0f, 0x68, 0x4e, 0xbc, 0x89, 0x62, 0x16
	.db 0x6c, 0x37, 0x71, 0xe7, 0xa9, 0x82, 0x71, 0xdb, 0xb6, 0x26, 0xa7, 0xd6, 0x78, 0xbc, 0xc7, 0x34
	.db 0xbb, 0xcd, 0x2e, 0x7d, 0x78, 0xaf, 0xbe, 0x69, 0x55, 0xfe, 0xc5, 0xac, 0xfd, 0x30, 0x38, 0x46
	.db 0xc6, 0x52, 0x1e, 0xef, 0x44, 0x1d, 0xfa, 0x59, 0xd0, 0x61, 0xf6, 0x3c, 0x00, 0x1f, 0xf2, 0x65
	.db 0x5a, 0x67, 0xda, 0x52, 0x74, 0xa2, 0x25, 0xcb, 0xa0, 0xb0, 0xd5, 0x51, 0x3c, 0xcd, 0x63, 0xe5
	.db 0xbb, 0x43, 0xd0, 0xa8, 0x06, 0x60, 0xb6, 0xf2, 0xeb, 0x5e, 0x7f, 0x62, 0x0e, 0x74, 0x9e, 0xbb
	.db 0x00, 0x3d, 0x6d, 0x8b, 0x61, 0x5e, 0xa5, 0x93, 0x01, 0x5d, 0xc4, 0xfa, 0xf7, 0x45, 0xb4, 0xc4
	.db 0x42, 0xee, 0x2a, 0x7d, 0x2d, 0x08, 0x17, 0xc7, 0x6e, 0x1e, 0x76, 0x48, 0xea, 0xf2, 0x7c, 0x53
	.db 0xc4, 0x5b, 0x0c, 0x1c, 0x7e, 0x6c, 0x42, 0xc1, 0x7c, 0x4f, 0xf3, 0x4c, 0x0c, 0xf0, 0xc0, 0xc3
	.db 0xd1, 0x70, 0x82, 0xd7, 0x5b, 0xcf, 0x18, 0xa0, 0x01, 0x8c, 0xf3, 0xa5, 0x9e, 0xf2, 0xf2, 0x0e
	.db 0x00, 0xe2, 0xb8, 0xf0, 0x76, 0xe1, 0x9e, 0x4e, 0x2f, 0x16, 0xca, 0xde, 0x3f, 0x43, 0xfa, 0x86
	.db 0x8a, 0x55, 0x7c, 0xca, 0x90, 0xb2, 0x37, 0x31, 0xa4, 0xf1, 0xc4, 0x48, 0x9e, 0x14, 0xa8, 0x87
	.db 0x01, 0xc9, 0x51, 0x31, 0xb4, 0xdf, 0xf8, 0x70, 0x24, 0xd0, 0xe5, 0x2d, 0xb5, 0xc2, 0x25, 0xbc
	.db 0x56, 0x67, 0x8d, 0xa8, 0xf7, 0x0f, 0x64, 0x37, 0x12, 0x9d, 0x9c, 0x00, 0x3a, 0xc1, 0x9b, 0xa1
	.db 0xa3, 0xf5, 0xc6, 0x6a, 0x66, 0xf7, 0xd1, 0x1d, 0x40, 0x6a, 0xc7, 0xd7, 0x3a, 0xb4, 0x08, 0x15
	.db 0x89, 0x82, 0x27, 0xdd, 0x51, 0xd8, 0x27, 0xef, 0x49, 0x58, 0x8b, 0xf4, 0xa2, 0x97, 0x37, 0x96
	.db 0xfe, 0xaf, 0x6b, 0x84, 0x9b, 0xe6, 0x42, 0x0c, 0x39, 0x1e, 0x1e, 0xca, 0x7d, 0x66, 0x04, 0x43
	.db 0xed, 0xd8, 0x92, 0xde, 0x19, 0x3a, 0x00, 0xc3, 0x1c, 0x84, 0xe0, 0x0f, 0x9c, 0x1b, 0x14, 0xf3
	.db 0xa2, 0x0e, 0x6c, 0x3a, 0xdb, 0xe2, 0x4b, 0x26, 0xe5, 0x6f, 0xbb, 0x68, 0xd3, 0x5c, 0x1d, 0x54
	.db 0xf3, 0x14, 0x0a, 0x2e, 0x8c, 0x1f, 0x28, 0x48, 0xfe, 0x03, 0x1d, 0x6f, 0x47, 0x1d, 0x17, 0x0e
	.db 0xae, 0x4a, 0x42, 0x36, 0xd6, 0x43, 0x15, 0x70, 0x0d, 0xa8, 0x6f, 0x5a, 0x67, 0xf7, 0x07, 0xbc
	.db 0x3e, 0xa9, 0xe0, 0xc5, 0x59, 0x00, 0x03, 0xd9, 0x00, 0x02, 0xf8, 0x42, 0x3d, 0xb2, 0x37, 0x3a
	.db 0xa4, 0xfa, 0xc3, 0x86, 0x80, 0xef, 0xdd, 0x32, 0x12, 0x32, 0xd1, 0x4d, 0x82, 0x7b, 0x1f, 0x9f
	.db 0xaf, 0xd8, 0x20, 0xa2, 0xcf, 0xcc, 0x39, 0x21, 0x76, 0x3e, 0x2f, 0x4c, 0x65, 0x78, 0xda, 0x9a
	.db 0xec, 0xeb, 0xfc, 0xd7, 0x86, 0xcc, 0x4f, 0xf0, 0x2b, 0xf4, 0x7b, 0x01, 0x75, 0x8d, 0x5a, 0x95
	.db 0xea, 0x37, 0x00, 0xbc, 0xa5, 0x6e, 0x5a, 0x54, 0xec, 0xb9, 0x2d, 0xd0, 0x40, 0xe7, 0xae, 0xda
	.db 0x0d, 0x0f, 0x3a, 0x7a, 0x3d, 0xfa, 0xc2, 0xea, 0x3e, 0xde, 0x2f, 0x88, 0x65, 0xa9, 0x10, 0x05
	.db 0x2b, 0xda, 0xe7, 0x93, 0x9a, 0x10, 0x66, 0x0f, 0x7f, 0x7c, 0x82, 0x0e, 0xdf, 0xdd, 0xd8, 0xa3
	.db 0xc6, 0xc2, 0x3b, 0xd6, 0xe0, 0x8f, 0x8d, 0xed, 0x14, 0x28, 0xa4, 0x0a, 0xe4, 0xcc, 0x4f, 0x56
	.db 0x8d, 0x98, 0x50, 0x6d, 0x3a, 0x7e, 0x71, 0x05, 0x88, 0xbb, 0xa8, 0xb2, 0x0d, 0x74, 0xbb, 0x81
	.db 0x4c, 0x98, 0x04, 0xca, 0x45, 0x8e, 0xcb, 0x3f, 0x3e, 0xf0, 0x9c, 0xf5, 0xca, 0xde, 0x10, 0x37
	.db 0x3d, 0x0e, 0xad, 0xc8, 0xa5, 0xfd, 0xa9, 0x6e, 0xed, 0x44, 0x96, 0x28, 0x73, 0xdc, 0x80, 0xf8
	.db 0x22, 0xd7, 0xba, 0x57, 0x81, 0x3c, 0x7d, 0xf5, 0xf8, 0xa5, 0xe2, 0xba, 0x2b, 0x77, 0x4d, 0x15
	.db 0x96, 0xf1, 0xe7, 0x92, 0xea, 0x64, 0x43, 0x0b, 0x4d, 0x50, 0x97, 0xe5, 0x69, 0xd2, 0xa2, 0xc9
	.db 0x9e, 0x1d, 0xb8, 0x3f, 0xc2, 0x78, 0xd4, 0x34, 0xd7, 0x6f, 0x0b, 0x74, 0x91, 0xf6, 0xcd, 0x49
	.db 0x3d, 0xa8, 0x0b, 0x47, 0x45, 0x4b, 0xc0, 0x23, 0x8d, 0x1a, 0xd2, 0xbc, 0x88, 0x12, 0xe4, 0x25
	.db 0x38, 0xcc, 0x45, 0xcf, 0x23, 0xc8, 0x20, 0xea, 0xd9, 0x88, 0xbb, 0x41, 0x89, 0x31, 0x43, 0x61
	.db 0x4f, 0x92, 0x05, 0x67, 0xbc, 0xe5, 0x17, 0x2b, 0x0a, 0xab, 0xb6, 0xb9, 0x31, 0xfa, 0x01, 0x63
	.db 0x6b, 0x1d, 0xda, 0x03, 0xa5, 0x81, 0x23, 0xe0, 0xf9, 0xfb, 0x21, 0xf0, 0xd1, 0x0c, 0xca, 0x2d
	.db 0x6b, 0xd9, 0xbc, 0xd0, 0x20, 0xb6, 0x63, 0x0d, 0xd9, 0x21, 0x94, 0x9f, 0x59, 0xb2, 0xa0, 0xf9
	.db 0xa1, 0x6a, 0x3b, 0xbf, 0xdf, 0x08, 0x7e, 0x56, 0x0e, 0xae, 0x8a, 0x61, 0xa1, 0x21, 0x27, 0x4e
	.db 0xf2, 0x90, 0x47, 0x2e, 0x3c, 0x8a, 0x35, 0xc5, 0xfc, 0xae, 0xbc, 0x1a, 0xa7, 0x6f, 0x36, 0x35
	.db 0x2c, 0x9b, 0x52, 0x37, 0x4f, 0x16, 0x56, 0xdb, 0x35, 0x2d, 0xa8, 0x50, 0x2e, 0x2a, 0x02, 0x91
	.db 0xbb, 0x52, 0x3e, 0xf9, 0x46, 0xe2, 0x76, 0x3a, 0x50, 0xd5, 0x6d, 0xe5, 0xff, 0xb8, 0x39, 0x53
	.db 0x2e, 0x26, 0x10, 0xa9, 0xc7, 0x17, 0x2b, 0xea, 0x5f, 0x6b, 0x99, 0xe1, 0x75, 0xce, 0x29, 0x76
	.db 0xb6, 0x19, 0x17, 0xe3, 0xc6, 0xed, 0xd1, 0x3d, 0x42, 0xa0, 0x1e, 0xc0, 0xb5, 0x8c, 0xd8, 0x23
	.db 0x13, 0x22, 0x36, 0x0a, 0x7c, 0x8b, 0x40, 0x43, 0x61, 0x7c, 0xaf, 0xbf, 0x0a, 0x6e, 0xd6, 0x0f
	.db 0x3f, 0xd5, 0xd4, 0x8a, 0x7c, 0x9f, 0xfe, 0x53, 0xd0, 0x36, 0xd8, 0xe2, 0xe9, 0xbc, 0x2b, 0x83
	.db 0x85, 0x5e, 0x71, 0x58, 0x68, 0xe1, 0xc6, 0xd8, 0x58, 0x13, 0xb8, 0x6c, 0x73, 0xa6, 0xd9, 0xd1
	.db 0x0c, 0xaa, 0xa0, 0xa2, 0x10, 0xed, 0x20, 0xd8, 0x63, 0xe5, 0x9e, 0xd4, 0xea, 0x2b, 0x2b, 0xb7
	.db 0x95, 0x0b, 0x9e, 0x56, 0x0c, 0x4d, 0x68, 0xf1, 0x6c, 0xdf, 0x7f, 0xca, 0x47, 0x8e, 0x98, 0x63
	.db 0x07, 0x3a, 0x67, 0xce, 0x16, 0x63, 0xa7, 0xf9, 0xd3, 0x2c, 0x47, 0xbc, 0x14, 0x07, 0x2f, 0xdb
	.db 0xd6, 0xea, 0xae, 0x4e, 0xd9, 0xac, 0x79, 0x76, 0x8e, 0x3b, 0x2d, 0xa8, 0x71, 0x64, 0xcf, 0x43
	.db 0x5b, 0xb3, 0xdb, 0x19, 0x67, 0xce, 0xf8, 0x90, 0xfd, 0xb7, 0x2e, 0xb9, 0x10, 0xdd, 0xa5, 0x24
	.db 0xa5, 0xd9, 0x08, 0x1e, 0x8e, 0x86, 0x04, 0x29, 0xd8, 0x5a, 0xdf, 0xce, 0xdc, 0x9a, 0xcf, 0xbf
	.db 0xf6, 0x86, 0xec, 0xec, 0x0b, 0x16, 0xa2, 0x43, 0x66, 0x19, 0x13, 0xb3, 0xc5, 0x08, 0xfd, 0xc8
	.db 0xba, 0x48, 0xb9, 0x55, 0x88, 0x79, 0xa5, 0x5c, 0x6c, 0x56, 0xcc, 0xf6, 0xbc, 0x4a, 0x37, 0x2c
	.db 0x90, 0xc9, 0xdd, 0xf2, 0x08, 0x85, 0x55, 0x22, 0x29, 0x4b, 0x15, 0x92, 0x6c, 0xad, 0xc6, 0xac
	.db 0x2a, 0xd2, 0x15, 0x7b, 0x90, 0x3e, 0x6e, 0xc8, 0xeb, 0x30, 0x42, 0xed, 0xcd, 0xed, 0xcf, 0xb3
	.db 0x71, 0x72, 0x4b, 0x71, 0x9e, 0xd3, 0xe8, 0xfe, 0x5b, 0x26, 0x6e, 0x53, 0xd5, 0x27, 0x5f, 0x01
	.db 0xda, 0x61, 0x19, 0x92, 0x59, 0xda, 0xbc, 0x00, 0x95, 0xc6, 0x55, 0xe8, 0xb3, 0x4f, 0x41, 0xb0
	.db 0x6d, 0xf8, 0x24, 0x86, 0x1f, 0x58, 0xd6, 0x45, 0x8e, 0x91, 0x35, 0xb5, 0xdc, 0x57, 0xfd, 0x4b
	.db 0x4b, 0x1e, 0x9b, 0x87, 0x4f, 0xe8, 0x0b, 0x15, 0x95, 0x32, 0xf8, 0xd8, 0x80, 0x35, 0x3a, 0x5c
	.db 0xa0, 0xab, 0x24, 0x50, 0xd3, 0x76, 0x66, 0xa8, 0xf7, 0x7e, 0x6d, 0xf8, 0x6e, 0xe5, 0x3d, 0x2f
	.db 0xd2, 0x37, 0x2d, 0x84, 0x31, 0x55, 0x9a, 0x30, 0xc3, 0xf7, 0xcc, 0x3e, 0x56, 0xce, 0xdd, 0x46
	.db 0x39, 0xf1, 0x4d, 0xfd, 0xd9, 0x84, 0xb9, 0xe2, 0x50, 0x55, 0x11, 0x85, 0xbb, 0xec, 0xaa, 0xa7
	.db 0x91, 0x8f, 0x98, 0xa0, 0x30, 0x42, 0x20, 0x1b, 0x14, 0xca, 0x47, 0x8d, 0xbf, 0x42, 0xe5, 0x97
	.db 0x5d, 0x4b, 0x04, 0x3d, 0xbc, 0xc9, 0x29, 0x24, 0xd2, 0xdf, 0x38, 0xd7, 0x1f, 0xfc, 0x3c, 0x78
	.db 0xe6, 0xed, 0x51, 0xfa, 0x5c, 0x48, 0x16, 0xd7, 0x8f, 0x8a, 0x46, 0x9c, 0xe0, 0x44, 0xd4, 0x0c
	.db 0x7a, 0x49, 0xa0, 0x83, 0x76, 0x8f, 0xa6, 0x1d, 0x44, 0xb6, 0x8e, 0x6f, 0x7b, 0x0e, 0x4d, 0xc4
	.db 0x77, 0x2c, 0x5a, 0x2c, 0x06, 0xe7, 0x45, 0x0b, 0x30, 0x0d, 0x24, 0x71, 0x16, 0x53, 0x7c, 0x84
	.db 0x49, 0x2b, 0x2a, 0xf4, 0x5b, 0x34, 0xf0, 0x2e, 0xa6, 0x1a, 0x04, 0xf5, 0x5d, 0x35, 0x50, 0xc2
	.db 0x9e, 0x81, 0x28, 0x27, 0xb3, 0xd1, 0x9f, 0x81, 0xff, 0x80, 0xfd, 0x51, 0x34, 0xb4, 0x8d, 0x73
	.db 0x3a, 0x0a, 0xe9, 0x39, 0xe4, 0x35, 0x2f, 0xb5, 0x57, 0x31, 0x59, 0x3d, 0x9d, 0x83, 0xc2, 0x1c
	.db 0x80, 0xe3, 0x7a, 0x85, 0xff, 0x14, 0x8c, 0x9e, 0x8d, 0x80, 0x75, 0x36, 0x2c, 0xa8, 0xf7, 0x7e
	.db 0x69, 0x1f, 0xc7, 0xc8, 0x2b, 0x56, 0x2e, 0x43, 0x66, 0x19, 0xa1, 0x42, 0x08, 0x93, 0x86, 0x38
	.db 0x63, 0xc6, 0x06, 0x62, 0x17, 0xee, 0x5c, 0x67, 0x7a, 0x78, 0x31, 0xd2, 0x36, 0xee, 0x5a, 0x4f
	.db 0xbf, 0xfa, 0x86, 0xcd, 0xae, 0xae, 0x5c, 0x1f, 0xcc, 0xd0, 0xf5, 0x2b, 0xe6, 0x4e, 0x3e, 0x1b
	.db 0xcd, 0x9a, 0x9b, 0x71, 0x23, 0x72, 0x16, 0xec, 0x50, 0xeb, 0x17, 0x3b, 0x84, 0x29, 0xa6, 0x1c
	.db 0x2f, 0xe3, 0xce, 0xdf, 0xe8, 0xd3, 0x17, 0xfc, 0x02, 0x94, 0xe9, 0x62, 0x4b, 0x8d, 0xc9, 0xb0
	.db 0xf2, 0x32, 0xa0, 0x6e, 0x3c, 0xc8, 0x3e, 0xa7, 0x9d, 0x18, 0x98, 0xf1, 0x39, 0xa0, 0x76, 0xb3
	.db 0xab, 0x21, 0x12, 0xdc, 0xbe, 0x5e, 0x32, 0xab, 0xdd, 0x69, 0x32, 0xf5, 0xdb, 0x93, 0xb5, 0x29
	.db 0xde, 0x56, 0x67, 0x5d, 0x1a, 0x84, 0x34, 0xf4, 0x6e, 0x82, 0x7a, 0xde, 0xc3, 0x2c, 0x70, 0x86
	.db 0x55, 0xfb, 0x1c, 0x7b, 0x88, 0x1b, 0xe0, 0x2b, 0x36, 0xb5, 0x51, 0xc9, 0xf9, 0xc0, 0xfa, 0x8c
	.db 0x46, 0x26, 0x64, 0x4f, 0x21, 0x1d, 0xb1, 0x21, 0x3c, 0xf3, 0x91, 0xc9, 0x19, 0x9c, 0xf9, 0xd9
	.db 0x3f, 0x19, 0x8d, 0x70, 0x9f, 0xc5, 0x65, 0x91, 0x24, 0x8a, 0xcc, 0xc8, 0x90, 0x6e, 0xab, 0xae
	.db 0x8e, 0x3f, 0x3f, 0xae, 0x0d, 0xc9, 0x10, 0x70, 0xe5, 0x21, 0xeb, 0x54, 0x83, 0x6c, 0x1e, 0x17
	.db 0x59, 0xdd, 0x52, 0x50, 0xb4, 0xd0, 0xf1, 0xf0, 0xd5, 0x88, 0x8c, 0xd2, 0xcc, 0x0f, 0x89, 0x44
	.db 0x14, 0x31, 0x71, 0xf0, 0x73, 0xa3, 0xd1, 0x2c, 0x16, 0xe0, 0x91, 0xb7, 0x14, 0x63, 0xd4, 0xfb
	.db 0xc5, 0xbe, 0x72, 0x65, 0xfc, 0x0d, 0x8a, 0x73, 0x3f, 0x2b, 0x4e, 0x1a, 0xa4, 0x59, 0x90, 0x5c
	.db 0xbf, 0xc4, 0xf7, 0x13, 0xa1, 0xf3, 0x96, 0xef, 0x06, 0xfb, 0x6a, 0xb9, 0x91, 0x41, 0xb3, 0x25
	.db 0x9e, 0x87, 0x05, 0xf8, 0x7d, 0xf2, 0x51, 0x4c, 0xba, 0xac, 0xbf, 0xb9, 0x5b, 0xc0, 0x53, 0x84
	.db 0x3f, 0xb4, 0xd5, 0xe6, 0xc9, 0xda, 0x41, 0xc0, 0xbc, 0xdb, 0x85, 0x09, 0xc8, 0x6c, 0x95, 0x6a
	.db 0x63, 0xc5, 0x5e, 0x72, 0xf2, 0x6f, 0x99, 0x99, 0x71, 0x8a, 0x45, 0xa1, 0xd1, 0xdd, 0x92, 0x06
	.db 0xd6, 0x9f, 0x5c, 0xbb, 0x22, 0x7a, 0xd6, 0x57, 0x9d, 0x1c, 0x32, 0x06, 0x21, 0x2d, 0x59, 0x1b
	.db 0x61, 0xd4, 0x7c, 0x76, 0x15, 0x34, 0x81, 0xc2, 0x74, 0x4f, 0x2f, 0xe5, 0xb6, 0x83, 0xcc, 0x0f
	.db 0x99, 0x83, 0x03, 0x77, 0x3a, 0x62, 0xdc, 0xb5, 0x53, 0x5c, 0xe2, 0x87, 0x2f, 0xca, 0xd6, 0x8a
	.db 0x3e, 0xad, 0x05, 0x74, 0x44, 0xb0, 0x84, 0x53, 0xee, 0x87, 0x19, 0xa6, 0x19, 0x8d, 0x98, 0xb2
	.db 0xe6, 0x2f, 0xdc, 0x3a, 0xd7, 0xc9, 0x2b, 0x16, 0x0c, 0xc4, 0x39, 0xec, 0x89, 0x62, 0x0f, 0xd8
	.db 0x19, 0xb2, 0x93, 0xef, 0xfd, 0x9a, 0xf1, 0xe3, 0x33, 0x27, 0x09, 0xaa, 0x75, 0x5f, 0x68, 0x9a
	.db 0x44, 0x4b, 0xe1, 0x12, 0x52, 0x5f, 0xc3, 0x0c, 0xbf, 0xee, 0xd9, 0xc0, 0x73, 0xf3, 0x09, 0x77
	.db 0x39, 0xea, 0x50, 0x0f, 0x30, 0xa6, 0x9c, 0xa2, 0x20, 0xbe, 0xdd, 0x3b, 0xd0, 0x11, 0x33, 0x44
	.db 0xc2, 0xb4, 0x3b, 0x74, 0xad, 0x27, 0x6c, 0x6b, 0xd6, 0xff, 0xfc, 0xc9, 0x24, 0x4b, 0x21, 0x6b
	.db 0x61, 0x71, 0x27, 0x6c, 0x7c, 0xf7, 0x72, 0xf8, 0xb6, 0x98, 0x2f, 0x5c, 0x13, 0x05, 0x28, 0x80
	.db 0xc6, 0x51, 0x7f, 0xda, 0x09, 0xe0, 0x42, 0xb1, 0xc2, 0xb9, 0xe6, 0xaa, 0xca, 0xe0, 0xa4, 0x07
	.db 0xbc, 0x44, 0x8a, 0x44, 0x32, 0xa9, 0x14, 0xf1, 0x1d, 0xb4, 0xcf, 0x2f, 0x2e, 0x7e, 0x78, 0xfd
	.db 0x47, 0x92, 0x62, 0x30, 0xff, 0xdd, 0x30, 0x62, 0xc7, 0x5e, 0x7a, 0x69, 0x2e, 0x99, 0xae, 0xae
	.db 0xde, 0x89, 0x93, 0x1b, 0xa2, 0x22, 0xfb, 0x42, 0xc1, 0xcd, 0x09, 0x2f, 0x4a, 0x41, 0xfa, 0xa7
	.db 0x74, 0x53, 0x05, 0x88, 0x73, 0xd5, 0x69, 0x65, 0xc2, 0x52, 0x76, 0x48, 0xb2, 0xc0, 0xcf, 0x42
	.db 0x98, 0x76, 0x39, 0x0c, 0xfb, 0x7c, 0xfa, 0xd6, 0x7c, 0x5f, 0x23, 0x9b, 0x33, 0xdb, 0x44, 0x0a
	.db 0x21, 0xc3, 0x9a, 0x81, 0x64, 0x77, 0x5a, 0xd0, 0x0e, 0x8f, 0xa2, 0xa7, 0x3f, 0xa5, 0xa6, 0x2b
	.db 0xae, 0xa3, 0xa9, 0xd4, 0x38, 0x00, 0x22, 0x80, 0x2c, 0x04, 0x14, 0x4f, 0x8b, 0x49, 0x90, 0x8b
	.db 0x14, 0x0a, 0x25, 0xad, 0xe6, 0x11, 0x06, 0xb1, 0x90, 0x83, 0x33, 0xe7, 0xd2, 0x11, 0x44, 0x16
	.db 0xb9, 0x16, 0x63, 0x55, 0x17, 0xcf, 0xce, 0x07, 0xe2, 0xa3, 0xbe, 0x83, 0x88, 0xb7, 0xfe, 0x6d
	.db 0xd9, 0x03, 0x23, 0x34, 0x8c, 0x3f, 0x2b, 0x93, 0x6b, 0x06, 0x59, 0x5f, 0x58, 0x0d, 0x63, 0xe3
	.db 0x8d, 0x41, 0x66, 0x1e, 0x7f, 0x5e, 0xfb, 0x32, 0x97, 0x9c, 0x1a, 0x85, 0x0e, 0xc0, 0x1e, 0x29
	.db 0x77, 0x80, 0xb2, 0x90, 0x13, 0x74, 0x1c, 0x55, 0x99, 0xf7, 0xeb, 0x16, 0x61, 0xc6, 0xa6, 0x51
	.db 0xcc, 0xed, 0x07, 0x68, 0xc8, 0xb2, 0xd5, 0xcf, 0x23, 0xd8, 0xc0, 0xf4, 0x6a, 0xb6, 0x14, 0xb4
	.db 0xd1, 0xc7, 0xa6, 0x44, 0x54, 0x34, 0x06, 0x78, 0x0e, 0x9c, 0x10, 0x2a, 0xf2, 0x6b, 0x6c, 0x07
	.db 0x05, 0x0a, 0x36, 0xfc, 0x1d, 0x7c, 0xc5, 0x33, 0x65, 0x3e, 0x40, 0x83, 0x56, 0xa8, 0x6d, 0xa6
	.db 0x9f, 0x3a, 0x38, 0x89, 0x6f, 0xd0, 0xa2, 0xa6, 0xf1, 0xa2, 0xbd, 0x26, 0xbd, 0x39, 0xe2, 0xcf
	.db 0x32, 0xe3, 0x58, 0x4c, 0x4f, 0x49, 0x03, 0xd4, 0x44, 0x45, 0xa8, 0xf7, 0xc6, 0x9a, 0x80, 0x33
	.db 0x8a, 0x75, 0xc9, 0x31, 0xa0, 0x74, 0xe1, 0x9d, 0x04, 0x0b, 0xa9, 0x4a, 0x73, 0xb8, 0x1a, 0x74
	.db 0xf8, 0xba, 0xea, 0x89, 0x75, 0x7f, 0x1b, 0xe6, 0x8f, 0x6e, 0xb4, 0x52, 0xa0, 0xb1, 0x92, 0x06
	.db 0x52, 0xbc, 0x5f, 0x9f, 0x79, 0xea, 0xb5, 0xbf, 0xbd, 0x8c, 0x9e, 0x8d, 0x3e, 0xbe, 0xbe, 0x69
	.db 0xdb, 0xa9, 0x4d, 0xb8, 0xee, 0xc4, 0x54, 0x71, 0xbc, 0x12, 0x45, 0x7b, 0xdd, 0x05, 0x50, 0xa9
	.db 0xc3, 0x89, 0xe5, 0xc9, 0x26, 0x42, 0x58, 0x59, 0xec, 0xbc, 0x23, 0x06, 0xe4, 0x79, 0x2c, 0xbd
	.db 0x92, 0x75, 0x78, 0x42, 0x62, 0x58, 0x94, 0x0a, 0x47, 0xea, 0xdc, 0xbc, 0x33, 0x07, 0x1e, 0x79
	.db 0xe9, 0x31, 0xf8, 0x3f, 0x86, 0x2e, 0x89, 0x1c, 0xa4, 0xe1, 0xdc, 0xdc, 0xe3, 0x67, 0xa6, 0xfd
	.db 0x05, 0x6f, 0x17, 0x7f, 0x6c, 0x6a, 0xb2, 0x99, 0x16, 0x2f, 0x0d, 0x9f, 0x76, 0xe8, 0xba, 0x15
	.db 0xfa, 0x31, 0x79, 0x70, 0x5b, 0xea, 0x0a, 0x14, 0x82, 0x78, 0x47, 0x15, 0x6c, 0x6f, 0xde, 0x16
	.db 0x74, 0xec, 0x32, 0x96, 0xec, 0x53, 0xda, 0xe7, 0xcc, 0xd9, 0xc3, 0x0e, 0xdf, 0x9d, 0xb1, 0x92
	.db 0xfb, 0x3d, 0x4f, 0xdd, 0x32, 0x32, 0xaf, 0x42, 0x49, 0x92, 0x8e, 0x81, 0xdf, 0xf5, 0x21, 0xce
	.db 0xa0, 0x01, 0xe9, 0x8d, 0xd9, 0xe4, 0xc8, 0xfa, 0x88, 0x77, 0xe5, 0xde, 0x74, 0xeb, 0x95, 0xcf
	.db 0xa7, 0xa9, 0x00, 0xa7, 0x8a, 0x2c, 0xbd, 0x12, 0xd5, 0xae, 0x63, 0xce, 0x0e, 0x95, 0xa8, 0x11
	.db 0xb6, 0x2f, 0x92, 0x39, 0x64, 0xdc, 0x15, 0x0b, 0x54, 0xac, 0x03, 0x40, 0xba, 0x83, 0xb6, 0x73
	.db 0x6e, 0x82, 0x56, 0x2f, 0x2e, 0xaf, 0xf8, 0xeb, 0x08, 0x00, 0x21, 0xd7, 0x0a, 0x8f, 0xdd, 0x0e
	.db 0x01, 0x02, 0x91, 0x62, 0x07, 0x3c, 0x5d, 0x21, 0xd5, 0xe2, 0x31, 0xa8, 0xa1, 0x49, 0xe1, 0xce
	.db 0x6c, 0x2b, 0xe7, 0x22, 0xfc, 0x08, 0x03, 0xe2, 0xe6, 0x66, 0xfb, 0xf2, 0x0e, 0xba, 0x8d, 0xae
	.db 0x98, 0xf8, 0x6f, 0xb1, 0xfe, 0xd4, 0x9a, 0x78, 0xab, 0x9f, 0x1f, 0x0f, 0x35, 0xd5, 0xb5, 0xd9
	.db 0xc2, 0xf3, 0xd4, 0xa0, 0x8b, 0x0a, 0x8a, 0x03, 0xe0, 0x73, 0xee, 0x5f, 0xbf, 0x17, 0x01, 0x01
	.db 0x46, 0xa0, 0x73, 0xa5, 0x8f, 0x41, 0xb4, 0xda, 0x93, 0xf3, 0x54, 0x8a, 0xbc, 0xc2, 0x5f, 0x28
	.db 0x53, 0x0b, 0x2a, 0x36, 0x4e, 0x86, 0x99, 0x18, 0x61, 0x45, 0x29, 0xf1, 0x08, 0xe7, 0xb0, 0xea
	.db 0xde, 0xde, 0xcd, 0x39, 0x78, 0x92, 0x4e, 0x28, 0x5a, 0xe7, 0x9a, 0x0c, 0xe2, 0x15, 0x00, 0x8a
	.db 0xf3, 0x3d, 0x8c, 0x3e, 0xdc, 0x49, 0x68, 0x24, 0x7a, 0xd6, 0x03, 0x3b, 0xab, 0x6d, 0x5c, 0x07
	.db 0xb4, 0xcf, 0x2d, 0x81, 0xe5, 0xde, 0x9e, 0x93, 0x3a, 0xa9, 0x48, 0x56, 0xb1, 0x7b, 0x51, 0xd5
	.db 0x88, 0xbd, 0x46, 0x9a, 0xe0, 0x4e, 0xdc, 0x7e, 0x5f, 0x1d, 0xb8, 0xf2, 0x66, 0x2f, 0xdc, 0x1b
	.db 0x95, 0xa8, 0xb3, 0xe4, 0x2b, 0xb5, 0xe8, 0x52, 0x26, 0xce, 0xff, 0x5d, 0x38, 0xf2, 0x66, 0x4e
	.db 0xff, 0x5d, 0x38, 0xd3, 0x05, 0x69, 0x31, 0xe0, 0x42, 0x06, 0x8e, 0x7f, 0x7c, 0x5b, 0x34, 0xcb
	.db 0xf5, 0x68, 0x52, 0x26, 0xce, 0xff, 0x7c, 0x7a, 0x76, 0x6e, 0x3f, 0xdd, 0x19, 0xb0, 0xc3, 0x04
	.db 0x8a, 0x96, 0x8f, 0x9c, 0x9b, 0x95, 0x89, 0x90, 0x83, 0x84, 0x6b, 0x54, 0x0b, 0x75, 0x49, 0x10
	.db 0x83, 0x65, 0x48, 0x12, 0x87, 0x6d, 0x39, 0xf0, 0x43, 0x04, 0x8a, 0x96, 0x8f, 0x9c, 0xba, 0xd7
	.db 0x0d, 0x79, 0x51, 0x20, 0xa3, 0xc4, 0xeb, 0x54, 0x2a, 0xb7, 0xcd, 0x18, 0xb2, 0xe6, 0x4e, 0xff
	.db 0x7c, 0x7a, 0x57, 0x2c, 0xbb, 0xf4, 0x6a, 0x37, 0xcd, 0x18, 0x93, 0xa4, 0xca, 0x16, 0x8f, 0x7d
	.db 0x78, 0x53, 0x24, 0xca, 0x16, 0x8f, 0x7d, 0x78, 0x72, 0x66, 0x2f, 0xbd, 0xd9, 0x11, 0xa0, 0xc2
	.db 0x06, 0x8e, 0x7f, 0x7c, 0x5b, 0x15, 0x89, 0x90, 0x83, 0x84, 0x8a, 0x96, 0x8f, 0x7d, 0x78, 0x72
	.db 0x47, 0x0c, 0x9a, 0x97, 0xac, 0xda, 0x36, 0xee, 0x5e, 0x1f, 0x9d, 0x99, 0xb0, 0xe2, 0x46, 0xef
	.db 0x3d, 0xd9, 0x30, 0xc3, 0x04, 0x8a, 0x77, 0x6c, 0x5a, 0x36, 0xcf, 0x1c, 0x9b, 0xb4, 0xea, 0x56
	.db 0x2e, 0xde, 0x3e, 0xdf, 0x3c, 0xfa, 0x76, 0x6e, 0x3f, 0xdd, 0x19, 0xb0, 0xe2, 0x27, 0xad, 0xd8
	.db 0x13, 0xa4, 0xab, 0xb5, 0xc9, 0x10, 0xa2, 0xc6, 0xef, 0x3d, 0xd9, 0x11, 0x81, 0x80, 0x63, 0x44
	.db 0xeb, 0x54, 0x0b, 0x94, 0xaa, 0xd6, 0x0f, 0x7d, 0x59, 0x11, 0xa0, 0xa3, 0xc4, 0xeb, 0x54, 0x0b
	.db 0x75, 0x68, 0x33, 0xc5, 0x08, 0x92, 0x87, 0x6d, 0x39, 0xf0, 0x43, 0x04, 0x6b, 0x54, 0x2a, 0xd6
	.db 0x0f, 0x9c, 0xba, 0xf6, 0x6e, 0x3f, 0xdd, 0x19, 0x91, 0x81, 0x80, 0x82, 0x67, 0x2d, 0xb9, 0xf0
	.db 0x62, 0x27, 0xcc, 0xfb, 0x74, 0x4b, 0x14, 0xaa, 0xb7, 0xec, 0x3b, 0xf4, 0x4b, 0x14, 0x8b, 0x75
	.db 0x49, 0xf1, 0x60, 0x42, 0x06, 0x8e, 0x7f, 0x7c, 0x7a, 0x57, 0x0d, 0x98, 0xb2, 0xe6, 0x4e, 0x1e
	.db 0xbe, 0xdf, 0x3c, 0xdb, 0x34, 0xea, 0x56, 0x0f, 0x7d, 0x59, 0x11, 0xa0, 0xc2, 0xe7, 0x2d, 0xb9
	.db 0xd1, 0x01, 0x80, 0x63, 0x44, 0xeb, 0x54, 0x2a, 0xb7, 0xcd, 0xf9, 0x51, 0x01, 0x61, 0x21, 0xc0
	.db 0x02, 0x67, 0x2d, 0xd8, 0x13, 0x85, 0x88, 0x73, 0x45, 0xe9, 0x31, 0xe0, 0x42, 0x06, 0x6f, 0x5c
	.db 0x3a, 0xd7, 0x0d, 0x79, 0x51, 0x20, 0xa3, 0xc4, 0x0a, 0x77, 0x6c, 0x3b, 0xd5, 0x28, 0xd2, 0x26
	.db 0xaf, 0xbd, 0xf8, 0x53, 0x24, 0xca, 0xf7, 0x4d, 0x18, 0x93, 0xa4, 0xab, 0xb5, 0xc9, 0xf1, 0x60
	.db 0x42, 0x06, 0x8e, 0x7f, 0x5d, 0x19, 0xb0, 0xc3, 0x04, 0x8a, 0x96, 0xae, 0xbf, 0xfc, 0x5b, 0x15
	.db 0xa8, 0xb3, 0xe4, 0x4a, 0xf7, 0x4d, 0x18, 0xb2, 0xc7, 0xed, 0x58, 0x32, 0xc7, 0xed, 0x39, 0xd1
	.db 0x01, 0x80, 0x63, 0x44, 0x0a, 0x77, 0x6c, 0x3b, 0xf4, 0x6a, 0x56, 0x2e, 0xde, 0x1f, 0xbc, 0xfa
	.db 0x57, 0x2c, 0xbb, 0xd5, 0x09, 0x71, 0x41, 0xe1, 0x40, 0x02, 0x67, 0x4c, 0x1a, 0x97, 0xac, 0xbb
	.db 0xd5, 0x28, 0xb3, 0xe4, 0x4a, 0x16, 0xae, 0xbf, 0xdd, 0x19, 0xb0, 0xe2, 0x46, 0xef, 0x3d, 0xd9
	.db 0x11, 0x81, 0x61, 0x40, 0xe3, 0x44, 0x0a, 0x77, 0x6c, 0x5a, 0x17, 0x8d, 0x79, 0x51, 0x20, 0xa3
	.db 0xc4, 0x0a, 0x77, 0x4d, 0x18, 0x93, 0xa4, 0xca, 0x16, 0x8f, 0x7d, 0x59, 0x30, 0xe2, 0x46, 0x0e
	.db 0x7f, 0x5d, 0x38, 0xf2, 0x47, 0xed, 0x39, 0xf0, 0x43, 0x04, 0x17, 0x22, 0xbf, 0xbb

adns9500_srom_91_end:
	nop