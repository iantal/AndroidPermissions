.class final Lcyg;
.super Ljava/lang/Object;

# interfaces
.implements Lczz;


# instance fields
.field private synthetic a:Lctq;


# direct methods
.method constructor <init>(Lctq;)V
    .locals 0

    iput-object p1, p0, Lcyg;->a:Lctq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcyg;->a:Lctq;

    invoke-interface {v0, p1}, Lctq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
