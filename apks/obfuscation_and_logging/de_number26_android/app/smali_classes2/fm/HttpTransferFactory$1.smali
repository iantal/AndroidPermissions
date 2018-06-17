.class final Lfm/HttpTransferFactory$1;
.super Lfm/EmptyFunction;
.source "HttpTransferFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/HttpTransferFactory;->getHttpTransfer()Lfm/HttpTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/EmptyFunction<",
        "Lfm/HttpTransfer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfm/EmptyFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lfm/HttpTransfer;
    .locals 1

    .line 32
    :try_start_0
    invoke-static {}, Lfm/HttpTransferFactory;->defaultCreateHttpTransfer()Lfm/HttpTransfer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lfm/HttpTransferFactory$1;->invoke()Lfm/HttpTransfer;

    move-result-object v0

    return-object v0
.end method
