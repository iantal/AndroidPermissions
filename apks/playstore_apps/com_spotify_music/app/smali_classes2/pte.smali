.class public final Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhnx;",
        "Lst<",
        "Lhnx;",
        "Lujm;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "Lhnx;",
            "Ludb;",
            "Lst<",
            "Lhnx;",
            "Lujm;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lptk;

.field private final c:Lptn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lpte$2;

    invoke-direct {v0}, Lpte$2;-><init>()V

    sput-object v0, Lpte;->d:Lzhv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lptk;Lptn;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpte;->a:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptk;

    iput-object p1, p0, Lpte;->b:Lptk;

    .line 39
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptn;

    iput-object p1, p0, Lpte;->c:Lptn;

    return-void
.end method

.method static synthetic a(Lhwe;)Ludb;
    .locals 7

    .line 5066
    new-instance v6, Ludb;

    invoke-interface {p0}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lhwe;->isFollowed()Z

    move-result v4

    invoke-interface {p0}, Lhwe;->isDismissed()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ludb;-><init>(Ljava/lang/String;IIZZ)V

    return-object v6
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 25
    check-cast p1, Lzgm;

    .line 3044
    iget-object v0, p0, Lpte;->b:Lptk;

    iget-object v1, p0, Lpte;->a:Ljava/lang/String;

    .line 4032
    new-instance v2, Lptk$1;

    invoke-direct {v2, v0, v1}, Lptk$1;-><init>(Lptk;Ljava/lang/String;)V

    invoke-static {v2}, Lzgu;->a(Lzho;)Lzgu;

    move-result-object v0

    .line 4146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 3048
    iget-object v1, p0, Lpte;->c:Lptn;

    .line 5056
    new-instance v2, Lpte$1;

    invoke-direct {v2, v1}, Lpte$1;-><init>(Lptn;)V

    .line 3049
    invoke-virtual {v0, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Lpte;->d:Lzhv;

    .line 3044
    invoke-static {p1, v0, v1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
