.class final Lcsl;
.super Lctd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctd<",
        "Ldth;",
        "Lcqv;",
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
    .locals 9

    check-cast p4, Lcqv;

    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldth;

    iget-object v5, p4, Lcqv;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p4, Lcqv;->b:Lcqx;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ldth;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldak;Lcom/google/android/gms/cast/CastDevice;Lcqx;Lctp;Lctq;)V

    return-object v0
.end method
