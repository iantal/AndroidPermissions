.class final Ldwu;
.super Lctd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctd<",
        "Ldxh;",
        "Ldwy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lctd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ldak;Ljava/lang/Object;Lctp;Lctq;)Lcth;
    .locals 6

    check-cast p4, Ldwy;

    if-nez p4, :cond_0

    sget-object p4, Ldwy;->a:Ldwy;

    :cond_0
    new-instance p4, Ldxh;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ldxh;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldak;Lctp;Lctq;)V

    return-object p4
.end method
