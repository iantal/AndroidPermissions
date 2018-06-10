.class public Lcom/onegravity/rteditor/spans/AbsoluteSizeSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "AbsoluteSizeSpan.java"

# interfaces
.implements Lcom/onegravity/rteditor/spans/RTSpan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/AbsoluteSizeSpan;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/AbsoluteSizeSpan;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/AbsoluteSizeSpan;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
