.class public final Ldhi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhj;

    invoke-direct {v0}, Ldhj;-><init>()V

    sput-object v0, Ldhi;->a:Ldho;

    return-void
.end method

.method public static a(Ldan;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ldau;",
            ">(",
            "Ldan<",
            "TR;>;)",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    invoke-static {p0, v0}, Ldhi;->a(Ldan;Ldhn;)Lgbl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldan;Ldat;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ldau;",
            "T:",
            "Ldat<",
            "TR;>;>(",
            "Ldan<",
            "TR;>;TT;)",
            "Lgbl<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldhl;

    invoke-direct {v0, p1}, Ldhl;-><init>(Ldat;)V

    invoke-static {p0, v0}, Ldhi;->a(Ldan;Ldhn;)Lgbl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldan;Ldhn;)Lgbl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ldau;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldan<",
            "TR;>;",
            "Ldhn<",
            "TR;TT;>;)",
            "Lgbl<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ldhi;->a:Ldho;

    new-instance v1, Lgbm;

    invoke-direct {v1}, Lgbm;-><init>()V

    new-instance v2, Ldhk;

    invoke-direct {v2, p0, v1, p1, v0}, Ldhk;-><init>(Ldan;Lgbm;Ldhn;Ldho;)V

    invoke-virtual {p0, v2}, Ldan;->a(Ldao;)V

    invoke-virtual {v1}, Lgbm;->a()Lgbl;

    move-result-object p0

    return-object p0
.end method
