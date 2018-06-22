.class public Lcom/onegravity/rteditor/spans/ForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "ForegroundColorSpan.java"

# interfaces
.implements Lcom/onegravity/rteditor/spans/RTSpan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/ForegroundColorSpan;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/ForegroundColorSpan;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
