.class public final Lcqv;
.super Ljava/lang/Object;

# interfaces
.implements Lcta;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lcqx;


# direct methods
.method private constructor <init>(Lcqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcqw;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcqv;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p1, Lcqw;->b:Lcqx;

    iput-object p1, p0, Lcqv;->b:Lcqx;

    return-void
.end method

.method public synthetic constructor <init>(Lcqw;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcqv;-><init>(Lcqw;)V

    return-void
.end method
