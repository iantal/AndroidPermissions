.class final Lfho;
.super Lctd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctd<",
        "Lfgz;",
        "Lfdm;",
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

    check-cast p4, Lfdm;

    if-nez p4, :cond_0

    new-instance p4, Lfdm;

    new-instance v0, Lfdn;

    invoke-direct {v0}, Lfdn;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lfdm;-><init>(B)V

    :cond_0
    new-instance p4, Lfgz;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfgz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lctp;Lctq;Ldak;)V

    return-object p4
.end method
