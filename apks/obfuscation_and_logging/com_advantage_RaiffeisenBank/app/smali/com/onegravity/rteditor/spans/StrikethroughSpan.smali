.class public Lcom/onegravity/rteditor/spans/StrikethroughSpan;
.super Landroid/text/style/StrikethroughSpan;
.source "StrikethroughSpan.java"

# interfaces
.implements Lcom/onegravity/rteditor/spans/RTSpan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/StrikethroughSpan;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/StrikethroughSpan;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
