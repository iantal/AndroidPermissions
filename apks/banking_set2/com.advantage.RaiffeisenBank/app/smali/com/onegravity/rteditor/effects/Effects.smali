.class public Lcom/onegravity/rteditor/effects/Effects;
.super Ljava/lang/Object;
.source "Effects.java"


# static fields
.field public static final ALIGNMENT:Lcom/onegravity/rteditor/effects/AlignmentEffect;

.field public static final ALL_EFFECTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/onegravity/rteditor/effects/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public static final BGCOLOR:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/onegravity/rteditor/spans/BackgroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOLD:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/onegravity/rteditor/spans/BoldSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final BULLET:Lcom/onegravity/rteditor/effects/BulletEffect;

.field public static final FONTCOLOR:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/onegravity/rteditor/spans/ForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final FONTSIZE:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/onegravity/rteditor/spans/AbsoluteSizeSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMATTING_EFFECTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/onegravity/rteditor/effects/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public static final INDENTATION:Lcom/onegravity/rteditor/effects/IndentationEffect;

.field public static final ITALIC:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/onegravity/rteditor/spans/ItalicSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINK:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/String;",
            "Lcom/onegravity/rteditor/spans/LinkSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER:Lcom/onegravity/rteditor/effects/NumberEffect;

.field public static final STRIKETHROUGH:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/onegravity/rteditor/spans/StrikethroughSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBSCRIPT:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/onegravity/rteditor/spans/SubscriptSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPERSCRIPT:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/onegravity/rteditor/spans/SuperscriptSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPEFACE:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Lcom/onegravity/rteditor/fonts/RTTypeface;",
            "Lcom/onegravity/rteditor/spans/TypefaceSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNDERLINE:Lcom/onegravity/rteditor/effects/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/effects/Effect",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/onegravity/rteditor/spans/UnderlineSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/onegravity/rteditor/effects/BoldEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/BoldEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->BOLD:Lcom/onegravity/rteditor/effects/Effect;

    .line 38
    new-instance v0, Lcom/onegravity/rteditor/effects/ItalicEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/ItalicEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->ITALIC:Lcom/onegravity/rteditor/effects/Effect;

    .line 39
    new-instance v0, Lcom/onegravity/rteditor/effects/UnderlineEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/UnderlineEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->UNDERLINE:Lcom/onegravity/rteditor/effects/Effect;

    .line 40
    new-instance v0, Lcom/onegravity/rteditor/effects/StrikethroughEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/StrikethroughEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->STRIKETHROUGH:Lcom/onegravity/rteditor/effects/Effect;

    .line 41
    new-instance v0, Lcom/onegravity/rteditor/effects/SuperscriptEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/SuperscriptEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->SUPERSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    .line 42
    new-instance v0, Lcom/onegravity/rteditor/effects/SubscriptEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/SubscriptEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->SUBSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    .line 43
    new-instance v0, Lcom/onegravity/rteditor/effects/AbsoluteSizeEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/AbsoluteSizeEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->FONTSIZE:Lcom/onegravity/rteditor/effects/Effect;

    .line 44
    new-instance v0, Lcom/onegravity/rteditor/effects/ForegroundColorEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/ForegroundColorEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->FONTCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    .line 45
    new-instance v0, Lcom/onegravity/rteditor/effects/BackgroundColorEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/BackgroundColorEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->BGCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    .line 46
    new-instance v0, Lcom/onegravity/rteditor/effects/TypefaceEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/TypefaceEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->TYPEFACE:Lcom/onegravity/rteditor/effects/Effect;

    .line 47
    new-instance v0, Lcom/onegravity/rteditor/effects/LinkEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/LinkEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->LINK:Lcom/onegravity/rteditor/effects/Effect;

    .line 50
    new-instance v0, Lcom/onegravity/rteditor/effects/BulletEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/BulletEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->BULLET:Lcom/onegravity/rteditor/effects/BulletEffect;

    .line 51
    new-instance v0, Lcom/onegravity/rteditor/effects/NumberEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/NumberEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->NUMBER:Lcom/onegravity/rteditor/effects/NumberEffect;

    .line 52
    new-instance v0, Lcom/onegravity/rteditor/effects/IndentationEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/IndentationEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->INDENTATION:Lcom/onegravity/rteditor/effects/IndentationEffect;

    .line 53
    new-instance v0, Lcom/onegravity/rteditor/effects/AlignmentEffect;

    invoke-direct {v0}, Lcom/onegravity/rteditor/effects/AlignmentEffect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALIGNMENT:Lcom/onegravity/rteditor/effects/AlignmentEffect;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    .line 62
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->BOLD:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->ITALIC:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->UNDERLINE:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->STRIKETHROUGH:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->SUPERSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->SUBSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->FONTSIZE:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->FONTCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->BGCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->TYPEFACE:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->LINK:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->BULLET:Lcom/onegravity/rteditor/effects/BulletEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->NUMBER:Lcom/onegravity/rteditor/effects/NumberEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->INDENTATION:Lcom/onegravity/rteditor/effects/IndentationEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALL_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->ALIGNMENT:Lcom/onegravity/rteditor/effects/AlignmentEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    .line 88
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->BOLD:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->ITALIC:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->UNDERLINE:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->STRIKETHROUGH:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->SUPERSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->SUBSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->FONTSIZE:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->FONTCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->BGCOLOR:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->TYPEFACE:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->LINK:Lcom/onegravity/rteditor/effects/Effect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->BULLET:Lcom/onegravity/rteditor/effects/BulletEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->NUMBER:Lcom/onegravity/rteditor/effects/NumberEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->INDENTATION:Lcom/onegravity/rteditor/effects/IndentationEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->FORMATTING_EFFECTS:Ljava/util/ArrayList;

    sget-object v1, Lcom/onegravity/rteditor/effects/Effects;->ALIGNMENT:Lcom/onegravity/rteditor/effects/AlignmentEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/effects/ParagraphEffect;[Lcom/onegravity/rteditor/effects/Effect;)V
    .locals 4
    .param p0, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p1, "effect"    # Lcom/onegravity/rteditor/effects/ParagraphEffect;
    .param p2, "exclude"    # [Lcom/onegravity/rteditor/effects/Effect;

    .prologue
    const/4 v3, 0x0

    .line 122
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 123
    .local v0, "e":Lcom/onegravity/rteditor/effects/Effect;
    if-ne p1, v0, :cond_0

    .line 129
    .end local v0    # "e":Lcom/onegravity/rteditor/effects/Effect;
    :goto_1
    return-void

    .line 122
    .restart local v0    # "e":Lcom/onegravity/rteditor/effects/Effect;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    .end local v0    # "e":Lcom/onegravity/rteditor/effects/Effect;
    :cond_1
    invoke-virtual {p1, p0, v3, v3}, Lcom/onegravity/rteditor/effects/ParagraphEffect;->applyToSelection(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/utils/Selection;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static varargs cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;[Lcom/onegravity/rteditor/effects/Effect;)V
    .locals 1
    .param p0, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p1, "exclude"    # [Lcom/onegravity/rteditor/effects/Effect;

    .prologue
    .line 115
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->ALIGNMENT:Lcom/onegravity/rteditor/effects/AlignmentEffect;

    invoke-static {p0, v0, p1}, Lcom/onegravity/rteditor/effects/Effects;->cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/effects/ParagraphEffect;[Lcom/onegravity/rteditor/effects/Effect;)V

    .line 116
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->INDENTATION:Lcom/onegravity/rteditor/effects/IndentationEffect;

    invoke-static {p0, v0, p1}, Lcom/onegravity/rteditor/effects/Effects;->cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/effects/ParagraphEffect;[Lcom/onegravity/rteditor/effects/Effect;)V

    .line 117
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->BULLET:Lcom/onegravity/rteditor/effects/BulletEffect;

    invoke-static {p0, v0, p1}, Lcom/onegravity/rteditor/effects/Effects;->cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/effects/ParagraphEffect;[Lcom/onegravity/rteditor/effects/Effect;)V

    .line 118
    sget-object v0, Lcom/onegravity/rteditor/effects/Effects;->NUMBER:Lcom/onegravity/rteditor/effects/NumberEffect;

    invoke-static {p0, v0, p1}, Lcom/onegravity/rteditor/effects/Effects;->cleanupParagraphs(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/effects/ParagraphEffect;[Lcom/onegravity/rteditor/effects/Effect;)V

    .line 119
    return-void
.end method
