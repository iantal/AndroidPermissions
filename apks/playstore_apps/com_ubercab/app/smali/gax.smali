.class public Lgax;
.super Ldah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldah<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lgat;->a:Lczn;

    new-instance v1, Ldes;

    invoke-direct {v1}, Ldes;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ldah;-><init>(Landroid/content/Context;Lczn;Lczo;Ldea;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lgbl<",
            "Lgav;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldah;->f()Ldaj;

    move-result-object v0

    invoke-static {v0, p1, p2}, Leje;->a(Ldaj;[BLjava/lang/String;)Ldan;

    move-result-object p1

    new-instance p2, Lgav;

    invoke-direct {p2}, Lgav;-><init>()V

    invoke-static {p1, p2}, Ldhi;->a(Ldan;Ldat;)Lgbl;

    move-result-object p1

    return-object p1
.end method
