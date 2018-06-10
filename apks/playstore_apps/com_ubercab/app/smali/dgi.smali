.class final Ldgi;
.super Ljava/lang/Object;

# interfaces
.implements Ldhy;


# instance fields
.field private synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    iput-object p1, p0, Ldgi;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ldgi;->a:Ldam;

    invoke-interface {v0, p1}, Ldam;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
