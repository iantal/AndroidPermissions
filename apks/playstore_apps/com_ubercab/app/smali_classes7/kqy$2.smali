.class Lkqy$2;
.super Lkrq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrq<",
        "Lkru;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkqy;


# direct methods
.method constructor <init>(Lkqy;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lkqy$2;->a:Lkqy;

    invoke-direct {p0}, Lkrq;-><init>()V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 112
    iget-object p2, p0, Lkqy$2;->a:Lkqy;

    invoke-static {p2, p1, p4, p3}, Lkqy;->a(Lkqy;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$E4_iC8csmbqid5kNfQM-ikl1HAM(Lkqy$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkqy$2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()Lkru;
    .locals 3

    .line 106
    :try_start_0
    new-instance v0, Lkrv;

    invoke-direct {v0}, Lkrv;-><init>()V

    const-string v1, "https://cn-geo1.uber.com/event/user/v2"

    .line 107
    invoke-virtual {v0, v1}, Lkrv;->a(Ljava/lang/String;)Lkrv;

    move-result-object v0

    sget-object v1, Lkrx;->b:Lkrx;

    .line 108
    invoke-virtual {v0, v1}, Lkrv;->a(Lkrx;)Lkrv;

    move-result-object v0

    new-instance v1, Lkro;

    new-instance v2, L-$$Lambda$kqy$2$E4_iC8csmbqid5kNfQM-ikl1HAM;

    invoke-direct {v2, p0}, L-$$Lambda$kqy$2$E4_iC8csmbqid5kNfQM-ikl1HAM;-><init>(Lkqy$2;)V

    invoke-direct {v1, v2}, Lkro;-><init>(Lkrn;)V

    .line 109
    invoke-virtual {v0, v1}, Lkrv;->a(Lkro;)Lkrv;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lkrv;->a()Lkru;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lkqy$2;->a()Lkru;

    move-result-object v0

    return-object v0
.end method
