.class public final Lru/tinkoff/core/keyboard/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final Keyboard:[I

.field public static final KeyboardView:[I

.field public static final KeyboardView_keyboardKeyBackground:I = 0x0

.field public static final KeyboardView_keyboardKeyPreviewHeight:I = 0x1

.field public static final KeyboardView_keyboardKeyPreviewLayout:I = 0x2

.field public static final KeyboardView_keyboardKeyPreviewOffset:I = 0x3

.field public static final KeyboardView_keyboardKeyTextColor:I = 0x4

.field public static final KeyboardView_keyboardKeyTextSize:I = 0x5

.field public static final KeyboardView_keyboardLabelTextColor:I = 0x6

.field public static final KeyboardView_keyboardLabelTextSize:I = 0x7

.field public static final KeyboardView_keyboardVerticalCorrection:I = 0x8

.field public static final Keyboard_Key:[I

.field public static final Keyboard_Key_codes:I = 0x0

.field public static final Keyboard_Key_enable:I = 0x1

.field public static final Keyboard_Key_iconPreview:I = 0x2

.field public static final Keyboard_Key_isModifier:I = 0x3

.field public static final Keyboard_Key_isRepeatable:I = 0x4

.field public static final Keyboard_Key_isSticky:I = 0x5

.field public static final Keyboard_Key_keyEdgeFlags:I = 0x6

.field public static final Keyboard_Key_keyIcon:I = 0x7

.field public static final Keyboard_Key_keyLabel:I = 0x8

.field public static final Keyboard_Key_keyOutputText:I = 0x9

.field public static final Keyboard_Key_labelOffset:I = 0xa

.field public static final Keyboard_Key_multiLine:I = 0xb

.field public static final Keyboard_Key_popupCharacters:I = 0xc

.field public static final Keyboard_Key_popupKeyboard:I = 0xd

.field public static final Keyboard_Key_useLabelColor:I = 0xe

.field public static final Keyboard_Key_visible:I = 0xf

.field public static final Keyboard_Row:[I

.field public static final Keyboard_Row_keyboardMode:I = 0x0

.field public static final Keyboard_Row_rowEdgeFlags:I = 0x1

.field public static final Keyboard_horizontalGap:I = 0x0

.field public static final Keyboard_keyHeight:I = 0x1

.field public static final Keyboard_keyWidth:I = 0x2

.field public static final Keyboard_verticalGap:I = 0x3

.field public static final NewKeyboard:[I

.field public static final NewKeyboard_android_fontFamily:I = 0x0

.field public static final NewKeyboard_buttonBackground:I = 0x1

.field public static final NewKeyboard_buttonHeight:I = 0x2

.field public static final NewKeyboard_buttonTextColor:I = 0x3

.field public static final NewKeyboard_buttonTextFont:I = 0x4

.field public static final NewKeyboard_buttonTextSize:I = 0x5

.field public static final NewKeyboard_buttonWidth:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 162
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/tinkoff/core/keyboard/b$e;->FontFamily:[I

    .line 169
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/tinkoff/core/keyboard/b$e;->FontFamilyFont:[I

    .line 176
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lru/tinkoff/core/keyboard/b$e;->Keyboard:[I

    .line 181
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lru/tinkoff/core/keyboard/b$e;->KeyboardView:[I

    .line 191
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key:[I

    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Row:[I

    .line 211
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lru/tinkoff/core/keyboard/b$e;->NewKeyboard:[I

    return-void

    .line 162
    :array_0
    .array-data 4
        0x7f040122
        0x7f040123
        0x7f040124
        0x7f040125
        0x7f040126
        0x7f040127
    .end array-data

    .line 169
    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f04011f
        0x7f040128
        0x7f040129
    .end array-data

    .line 176
    :array_2
    .array-data 4
        0x7f040144
        0x7f040176
        0x7f04017a
        0x7f040322
    .end array-data

    .line 181
    :array_3
    .array-data 4
        0x7f04017b
        0x7f04017c
        0x7f04017d
        0x7f04017e
        0x7f04017f
        0x7f040180
        0x7f040181
        0x7f040182
        0x7f040184
    .end array-data

    .line 191
    :array_4
    .array-data 4
        0x7f040084
        0x7f0400ea
        0x7f040146
        0x7f040162
        0x7f040163
        0x7f040164
        0x7f040175
        0x7f040177
        0x7f040178
        0x7f040179
        0x7f040186
        0x7f0401fa
        0x7f040235
        0x7f040236
        0x7f04031a
        0x7f040327
    .end array-data

    .line 208
    :array_5
    .array-data 4
        0x7f040183
        0x7f04024f
    .end array-data

    .line 211
    :array_6
    .array-data 4
        0x10103ac
        0x7f040054
        0x7f04005b
        0x7f040062
        0x7f040063
        0x7f040064
        0x7f040067
    .end array-data
.end method
