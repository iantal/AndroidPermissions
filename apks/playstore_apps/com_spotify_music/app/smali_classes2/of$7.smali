.class final Lof$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof;
.end annotation


# instance fields
.field private synthetic a:Log;

.field private synthetic b:Lof;


# direct methods
.method constructor <init>(Lof;Log;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lof$7;->b:Lof;

    iput-object p2, p0, Lof$7;->a:Log;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 886
    iget-object v0, p0, Lof$7;->a:Log;

    invoke-interface {v0}, Log;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lof$7;->b:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v1, v1, Lnw;->c:Lsf;

    invoke-virtual {v1, v0}, Lsf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 889
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
