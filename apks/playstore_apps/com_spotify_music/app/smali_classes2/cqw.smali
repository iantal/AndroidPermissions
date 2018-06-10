.class public final Lcqw;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/cast/CastDevice;

.field b:Lcqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcqx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcqw;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lcqw;->b:Lcqx;

    return-void
.end method
