.class public Lcom/onegravity/rteditor/spans/ItalicSpan;
.super Landroid/text/style/StyleSpan;
.source "ItalicSpan.java"

# interfaces
.implements Lcom/onegravity/rteditor/spans/RTSpan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/StyleSpan;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/ItalicSpan;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
