.class public Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;
.super Lcom/mobile/ui/statement/mvp/TransactionViewModel;


# static fields
.field public static b041D041D041DНННННН:I = 0x1

.field public static b041D041DН041DННННН:I = 0x2

.field public static b041DН041DНННННН:I = 0x3e

.field public static bН041D041DНННННН:I


# instance fields
.field private mPendingTransactionDomainModel:Lkkkkkk/ioiioi;


# direct methods
.method public constructor <init>(Lkkkkkk/ioiioi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;-><init>(Lkkkkkk/ioiioi;Z)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/ioiioi;Z)V
    .locals 1

    const/16 v0, 0x7d1

    invoke-direct {p0, p1, v0, p2}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;-><init>(Lkkkkkk/iooioi;IZ)V

    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;->mPendingTransactionDomainModel:Lkkkkkk/ioiioi;

    return-void
.end method

.method public static b041DНН041DННННН()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bН041DН041DННННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bННН041DННННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getTransactionType()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;->mPendingTransactionDomainModel:Lkkkkkk/ioiioi;

    invoke-virtual {v0}, Lkkkkkk/ioiioi;->bЙ0419Й04190419ЙЙ041904190419()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
