.class public Lcom/onegravity/rteditor/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "LinkSpan.java"

# interfaces
.implements Lcom/onegravity/rteditor/spans/RTSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/spans/LinkSpan$LinkSpanListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/URLSpan;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/LinkSpan;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/LinkSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 39
    instance-of v0, p1, Lcom/onegravity/rteditor/spans/LinkSpan$LinkSpanListener;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/onegravity/rteditor/spans/LinkSpan$LinkSpanListener;

    .end local p1    # "view":Landroid/view/View;
    invoke-interface {p1, p0}, Lcom/onegravity/rteditor/spans/LinkSpan$LinkSpanListener;->onClick(Lcom/onegravity/rteditor/spans/LinkSpan;)V

    .line 42
    :cond_0
    return-void
.end method
