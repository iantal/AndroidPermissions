.class final synthetic Lrlk;
.super Ljava/lang/Object;

# interfaces
.implements Lnau;


# static fields
.field static final a:Lnau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlk;

    invoke-direct {v0}, Lrlk;-><init>()V

    sput-object v0, Lrlk;->a:Lnau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;
    .locals 7

    check-cast p1, Lrlc;

    move-object v0, p2

    check-cast v0, Lrlx;

    .line 1051
    new-instance v1, Lrll;

    invoke-direct {v1, p1}, Lrll;-><init>(Lrlc;)V

    .line 1079
    new-instance p2, Lrln;

    invoke-direct {p2, p1}, Lrln;-><init>(Lrlc;)V

    .line 2065
    new-instance v2, Lrlm;

    invoke-direct {v2, p1}, Lrlm;-><init>(Lrlc;)V

    .line 2087
    new-instance v3, Lrlo;

    invoke-direct {v3, p1}, Lrlo;-><init>(Lrlc;)V

    .line 2114
    new-instance v4, Lrlp;

    invoke-direct {v4, p1}, Lrlp;-><init>(Lrlc;)V

    .line 2144
    sget-object v5, Lrlq;->a:Lgov;

    .line 2149
    sget-object v6, Lrlr;->a:Lgov;

    .line 1037
    invoke-virtual/range {v0 .. v6}, Lrlx;->a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaq;

    return-object p1
.end method
