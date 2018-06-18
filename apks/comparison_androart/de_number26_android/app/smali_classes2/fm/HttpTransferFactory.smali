.class public Lfm/HttpTransferFactory;
.super Ljava/lang/Object;
.source "HttpTransferFactory.java"


# static fields
.field private static _createHttpTransfer:Lfm/EmptyFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/EmptyFunction<",
            "Lfm/HttpTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static defaultCreateHttpTransfer()Lfm/HttpTransfer;
    .locals 1

    .line 10
    new-instance v0, Lfm/HttpWebRequestTransfer;

    invoke-direct {v0}, Lfm/HttpWebRequestTransfer;-><init>()V

    return-object v0
.end method

.method public static getCreateHttpTransfer()Lfm/EmptyFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/EmptyFunction<",
            "Lfm/HttpTransfer;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lfm/HttpTransferFactory;->_createHttpTransfer:Lfm/EmptyFunction;

    return-object v0
.end method

.method public static getHttpTransfer()Lfm/HttpTransfer;
    .locals 1

    .line 25
    invoke-static {}, Lfm/HttpTransferFactory;->getCreateHttpTransfer()Lfm/EmptyFunction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfm/HttpTransferFactory$1;

    invoke-direct {v0}, Lfm/HttpTransferFactory$1;-><init>()V

    invoke-static {v0}, Lfm/HttpTransferFactory;->setCreateHttpTransfer(Lfm/EmptyFunction;)V

    .line 41
    :cond_0
    invoke-static {}, Lfm/HttpTransferFactory;->getCreateHttpTransfer()Lfm/EmptyFunction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyFunction;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/HttpTransfer;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lfm/HttpTransferFactory;->defaultCreateHttpTransfer()Lfm/HttpTransfer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static setCreateHttpTransfer(Lfm/EmptyFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/EmptyFunction<",
            "Lfm/HttpTransfer;",
            ">;)V"
        }
    .end annotation

    .line 56
    sput-object p0, Lfm/HttpTransferFactory;->_createHttpTransfer:Lfm/EmptyFunction;

    return-void
.end method
