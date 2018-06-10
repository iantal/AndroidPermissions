.class final Lctt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Leix;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lctq;


# direct methods
.method constructor <init>(Lctq;)V
    .locals 0

    iput-object p1, p0, Lctt;->a:Lctq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lctt;->a:Lctq;

    invoke-static {v0}, Lctq;->c(Lctq;)Lcom/google/android/gms/internal/zzakd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v1, p0, Lctt;->a:Lctq;

    invoke-static {v1}, Lctq;->d(Lctq;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leir;->a(Ljava/lang/String;Landroid/content/Context;Z)Leir;

    move-result-object v0

    new-instance v1, Leix;

    invoke-direct {v1, v0}, Leix;-><init>(Leim;)V

    return-object v1
.end method
