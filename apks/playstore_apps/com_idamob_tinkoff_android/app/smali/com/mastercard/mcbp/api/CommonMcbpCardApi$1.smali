.class final Lcom/mastercard/mcbp/api/CommonMcbpCardApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->unsetDefaultContactlessCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAbort()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method
