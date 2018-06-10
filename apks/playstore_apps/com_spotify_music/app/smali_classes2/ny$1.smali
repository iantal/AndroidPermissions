.class final Lny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny;->binderDied()V
.end annotation


# instance fields
.field private synthetic a:Lny;


# direct methods
.method constructor <init>(Lny;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lny$1;->a:Lny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 573
    iget-object v0, p0, Lny$1;->a:Lny;

    iget-object v0, v0, Lny;->e:Lnw;

    iget-object v0, v0, Lnw;->c:Lsf;

    iget-object v1, p0, Lny$1;->a:Lny;

    iget-object v1, v1, Lny;->b:Log;

    invoke-interface {v1}, Log;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
