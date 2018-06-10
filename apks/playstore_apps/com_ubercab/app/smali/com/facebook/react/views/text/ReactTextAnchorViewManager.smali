.class public abstract Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lceq;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public setBorderColor(Lcez;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcaw;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
        b = "Color"
    .end annotation

    const v0, 0x6258d727    # 1.0E21f

    if-nez p3, :cond_0

    const v1, 0x6258d727    # 1.0E21f

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 149
    :goto_1
    sget-object p3, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcez;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcez;IF)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
        c = 1.0E21f
    .end annotation

    .line 102
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 107
    invoke-virtual {p1, p3}, Lcez;->a(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 109
    invoke-virtual {p1, p3, p2}, Lcez;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcez;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "borderStyle"
    .end annotation

    .line 115
    invoke-virtual {p1, p2}, Lcez;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcez;IF)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
        c = 1.0E21f
    .end annotation

    .line 129
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    .line 132
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcez;->a(IF)V

    return-void
.end method

.method public setDisabled(Lcez;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "disabled"
        f = false
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Lcez;->setEnabled(Z)V

    return-void
.end method

.method public setEllipsizeMode(Lcez;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "ellipsizeMode"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "tail"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "head"

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcez;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_1
    const-string v0, "middle"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcez;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ellipsizeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    :goto_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcez;->a(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    return-void
.end method

.method public setIncludeFontPadding(Lcez;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "includeFontPadding"
        f = true
    .end annotation

    .line 154
    invoke-virtual {p1, p2}, Lcez;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setNumberOfLines(Lcez;I)V
    .locals 0
    .annotation runtime Lcav;
        a = "numberOfLines"
        e = 0x7fffffff
    .end annotation

    .line 44
    invoke-virtual {p1, p2}, Lcez;->c(I)V

    return-void
.end method

.method public setSelectable(Lcez;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "selectable"
    .end annotation

    .line 78
    invoke-virtual {p1, p2}, Lcez;->setTextIsSelectable(Z)V

    return-void
.end method

.method public setSelectionColor(Lcez;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcav;
        a = "selectionColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 85
    invoke-virtual {p1}, Lcez;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcep;->c(Landroid/content/Context;)I

    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Lcez;->setHighlightColor(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcez;->setHighlightColor(I)V

    :goto_0
    return-void
.end method

.method public setTextAlignVertical(Lcez;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "textAlignVertical"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "auto"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "top"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x30

    .line 65
    invoke-virtual {p1, p2}, Lcez;->b(I)V

    goto :goto_1

    :cond_1
    const-string v0, "bottom"

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x50

    .line 67
    invoke-virtual {p1, p2}, Lcez;->b(I)V

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x10

    .line 69
    invoke-virtual {p1, p2}, Lcez;->b(I)V

    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlignVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcez;->b(I)V

    :goto_1
    return-void
.end method
