.class final Lcql;
.super Lctd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctd<",
        "Ldsp;",
        "Lcqm;",
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
    .locals 7

    move-object v4, p4

    check-cast v4, Lcqm;

    new-instance p4, Ldsp;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldsp;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldak;Lcqm;Lctp;Lctq;)V

    return-object p4
.end method
