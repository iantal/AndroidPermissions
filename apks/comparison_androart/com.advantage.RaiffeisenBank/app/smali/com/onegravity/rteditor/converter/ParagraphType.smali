.class public final enum Lcom/onegravity/rteditor/converter/ParagraphType;
.super Ljava/lang/Enum;
.source "ParagraphType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onegravity/rteditor/converter/ParagraphType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onegravity/rteditor/converter/ParagraphType;

.field public static final enum ALIGNMENT_CENTER:Lcom/onegravity/rteditor/converter/ParagraphType;

.field public static final enum ALIGNMENT_LEFT:Lcom/onegravity/rteditor/converter/ParagraphType;

.field public static final enum ALIGNMENT_RIGHT:Lcom/onegravity/rteditor/converter/ParagraphType;

.field public static final enum BULLET:Lcom/onegravity/rteditor/converter/ParagraphType;

.field public static final enum INDENTATION_OL:Lcom/onegravity/rteditor/converter/ParagraphType;

.field public static final enum INDENTATION_UL:Lcom/onegravity/rteditor/converter/ParagraphType;

.field public static final enum NONE:Lcom/onegravity/rteditor/converter/ParagraphType;

.field public static final enum NUMBERING:Lcom/onegravity/rteditor/converter/ParagraphType;


# instance fields
.field private final mEndTag:Ljava/lang/String;

.field private final mEndTagAddsLineBreak:Z

.field private final mIsAlignment:Z

.field private final mListEndTag:Ljava/lang/String;

.field private final mListStartTag:Ljava/lang/String;

.field private final mStartTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 31
    new-instance v0, Lcom/onegravity/rteditor/converter/ParagraphType;

    const-string v1, "NONE"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/onegravity/rteditor/converter/ParagraphType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/onegravity/rteditor/converter/ParagraphType;->NONE:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 32
    new-instance v3, Lcom/onegravity/rteditor/converter/ParagraphType;

    const-string v4, "ALIGNMENT_LEFT"

    const-string v6, "<div align=\"left\">"

    const-string v7, "</div>"

    const-string v8, ""

    const-string v9, ""

    move v5, v12

    move v10, v12

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/onegravity/rteditor/converter/ParagraphType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->ALIGNMENT_LEFT:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 33
    new-instance v3, Lcom/onegravity/rteditor/converter/ParagraphType;

    const-string v4, "ALIGNMENT_CENTER"

    const-string v6, "<div align=\"center\">"

    const-string v7, "</div>"

    const-string v8, ""

    const-string v9, ""

    move v5, v13

    move v10, v12

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/onegravity/rteditor/converter/ParagraphType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->ALIGNMENT_CENTER:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 34
    new-instance v3, Lcom/onegravity/rteditor/converter/ParagraphType;

    const-string v4, "ALIGNMENT_RIGHT"

    const-string v6, "<div align=\"right\">"

    const-string v7, "</div>"

    const-string v8, ""

    const-string v9, ""

    move v5, v14

    move v10, v12

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/onegravity/rteditor/converter/ParagraphType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->ALIGNMENT_RIGHT:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 35
    new-instance v3, Lcom/onegravity/rteditor/converter/ParagraphType;

    const-string v4, "BULLET"

    const-string v6, "<ul>"

    const-string v7, "</ul>"

    const-string v8, "<li>"

    const-string v9, "</li>"

    move v5, v15

    move v10, v2

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/onegravity/rteditor/converter/ParagraphType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->BULLET:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 36
    new-instance v3, Lcom/onegravity/rteditor/converter/ParagraphType;

    const-string v4, "NUMBERING"

    const/4 v5, 0x5

    const-string v6, "<ol>"

    const-string v7, "</ol>"

    const-string v8, "<li>"

    const-string v9, "</li>"

    move v10, v2

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/onegravity/rteditor/converter/ParagraphType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->NUMBERING:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 37
    new-instance v3, Lcom/onegravity/rteditor/converter/ParagraphType;

    const-string v4, "INDENTATION_UL"

    const/4 v5, 0x6

    const-string v6, "<ul style=\'list-style-type:none;\'>"

    const-string v7, "</ul>"

    const-string v8, "<li style=\'list-style-type:none;\'>"

    const-string v9, "</li>"

    move v10, v2

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/onegravity/rteditor/converter/ParagraphType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_UL:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 38
    new-instance v3, Lcom/onegravity/rteditor/converter/ParagraphType;

    const-string v4, "INDENTATION_OL"

    const/4 v5, 0x7

    const-string v6, "<ol style=\'list-style-type:none;\'>"

    const-string v7, "</ol>"

    const-string v8, "<li style=\'list-style-type:none;\'>"

    const-string v9, "</li>"

    move v10, v2

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/onegravity/rteditor/converter/ParagraphType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_OL:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/onegravity/rteditor/converter/ParagraphType;

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->NONE:Lcom/onegravity/rteditor/converter/ParagraphType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->ALIGNMENT_LEFT:Lcom/onegravity/rteditor/converter/ParagraphType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->ALIGNMENT_CENTER:Lcom/onegravity/rteditor/converter/ParagraphType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->ALIGNMENT_RIGHT:Lcom/onegravity/rteditor/converter/ParagraphType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->BULLET:Lcom/onegravity/rteditor/converter/ParagraphType;

    aput-object v1, v0, v15

    const/4 v1, 0x5

    sget-object v2, Lcom/onegravity/rteditor/converter/ParagraphType;->NUMBERING:Lcom/onegravity/rteditor/converter/ParagraphType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_UL:Lcom/onegravity/rteditor/converter/ParagraphType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_OL:Lcom/onegravity/rteditor/converter/ParagraphType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/onegravity/rteditor/converter/ParagraphType;->$VALUES:[Lcom/onegravity/rteditor/converter/ParagraphType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p3, "startTag"    # Ljava/lang/String;
    .param p4, "endTag"    # Ljava/lang/String;
    .param p5, "listStartTag"    # Ljava/lang/String;
    .param p6, "listEndTag"    # Ljava/lang/String;
    .param p7, "isAlignment"    # Z
    .param p8, "endTagAddsLineBreak"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mStartTag:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mEndTag:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mListStartTag:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mListEndTag:Ljava/lang/String;

    .line 66
    iput-boolean p7, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mIsAlignment:Z

    .line 67
    iput-boolean p8, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mEndTagAddsLineBreak:Z

    .line 68
    return-void
.end method

.method public static getInstance(Landroid/text/style/ParagraphStyle;)Lcom/onegravity/rteditor/converter/ParagraphType;
    .locals 2
    .param p0, "style"    # Landroid/text/style/ParagraphStyle;

    .prologue
    .line 41
    instance-of v1, p0, Lcom/onegravity/rteditor/spans/AlignmentSpan;

    if-eqz v1, :cond_2

    .line 42
    check-cast p0, Lcom/onegravity/rteditor/spans/AlignmentSpan;

    .end local p0    # "style":Landroid/text/style/ParagraphStyle;
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/AlignmentSpan;->getValue()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 43
    .local v0, "align":Landroid/text/Layout$Alignment;
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->ALIGNMENT_LEFT:Lcom/onegravity/rteditor/converter/ParagraphType;

    .line 47
    .end local v0    # "align":Landroid/text/Layout$Alignment;
    .restart local p0    # "style":Landroid/text/style/ParagraphStyle;
    :goto_0
    return-object v1

    .line 43
    .end local p0    # "style":Landroid/text/style/ParagraphStyle;
    .restart local v0    # "align":Landroid/text/Layout$Alignment;
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->ALIGNMENT_CENTER:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->ALIGNMENT_RIGHT:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_0

    .line 47
    .end local v0    # "align":Landroid/text/Layout$Alignment;
    .restart local p0    # "style":Landroid/text/style/ParagraphStyle;
    :cond_2
    instance-of v1, p0, Lcom/onegravity/rteditor/spans/BulletSpan;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->BULLET:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/onegravity/rteditor/spans/NumberSpan;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->NUMBERING:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/onegravity/rteditor/spans/IndentationSpan;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_UL:Lcom/onegravity/rteditor/converter/ParagraphType;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/ParagraphType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lcom/onegravity/rteditor/converter/ParagraphType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/converter/ParagraphType;

    return-object v0
.end method

.method public static values()[Lcom/onegravity/rteditor/converter/ParagraphType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/onegravity/rteditor/converter/ParagraphType;->$VALUES:[Lcom/onegravity/rteditor/converter/ParagraphType;

    invoke-virtual {v0}, [Lcom/onegravity/rteditor/converter/ParagraphType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onegravity/rteditor/converter/ParagraphType;

    return-object v0
.end method


# virtual methods
.method public endTagAddsLineBreak()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mEndTagAddsLineBreak:Z

    return v0
.end method

.method public getEndTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mEndTag:Ljava/lang/String;

    return-object v0
.end method

.method public getListEndTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mListEndTag:Ljava/lang/String;

    return-object v0
.end method

.method public getListStartTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mListStartTag:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mStartTag:Ljava/lang/String;

    return-object v0
.end method

.method public isAlignment()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/ParagraphType;->mIsAlignment:Z

    return v0
.end method

.method public isBullet()Z
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/onegravity/rteditor/converter/ParagraphType;->BULLET:Lcom/onegravity/rteditor/converter/ParagraphType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIndentation()Z
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_UL:Lcom/onegravity/rteditor/converter/ParagraphType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/onegravity/rteditor/converter/ParagraphType;->INDENTATION_OL:Lcom/onegravity/rteditor/converter/ParagraphType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNumbering()Z
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/onegravity/rteditor/converter/ParagraphType;->NUMBERING:Lcom/onegravity/rteditor/converter/ParagraphType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUndefined()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/onegravity/rteditor/converter/ParagraphType;->NONE:Lcom/onegravity/rteditor/converter/ParagraphType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
