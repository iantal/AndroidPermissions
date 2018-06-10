.class Lkuu$2;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuu;-><init>(Lkrb;Lkuv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lkrv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkuv;


# direct methods
.method constructor <init>(Lkuv;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lkuu$2;->a:Lkuv;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method

.method private static synthetic a(Lkuv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    .line 102
    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-direct {p4, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-interface {p0, p4}, Lkuv;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$mXfunPOrYr-Z0Pq257nGHjgQgw4(Lkuv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkuu$2;->a(Lkuv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()Lkrv;
    .locals 4

    .line 94
    new-instance v0, Lkrv;

    invoke-direct {v0}, Lkrv;-><init>()V

    sget-object v1, Lkrx;->b:Lkrx;

    .line 95
    invoke-virtual {v0, v1}, Lkrv;->a(Lkrx;)Lkrv;

    move-result-object v0

    const v1, 0xea60

    .line 96
    invoke-virtual {v0, v1}, Lkrv;->a(I)Lkrv;

    move-result-object v0

    new-instance v1, Lkro;

    iget-object v2, p0, Lkuu$2;->a:Lkuv;

    new-instance v3, L-$$Lambda$kuu$2$mXfunPOrYr-Z0Pq257nGHjgQgw4;

    invoke-direct {v3, v2}, L-$$Lambda$kuu$2$mXfunPOrYr-Z0Pq257nGHjgQgw4;-><init>(Lkuv;)V

    invoke-direct {v1, v3}, Lkro;-><init>(Lkrn;)V

    .line 97
    invoke-virtual {v0, v1}, Lkrv;->a(Lkro;)Lkrv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lkuu$2;->a()Lkrv;

    move-result-object v0

    return-object v0
.end method
