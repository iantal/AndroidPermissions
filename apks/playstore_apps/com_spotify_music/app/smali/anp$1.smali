.class final Lanp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanp;
.end annotation


# instance fields
.field private synthetic a:Lanp;


# direct methods
.method constructor <init>(Lanp;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lanp$1;->a:Lanp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 36
    iget-object v0, p0, Lanp$1;->a:Lanp;

    .line 1010
    iget-object v0, v0, Lanp;->e:Lamz;

    const-string v1, "%s fired"

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lanp$1;->a:Lanp;

    .line 2010
    iget-object v3, v3, Lanp;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    invoke-interface {v0, v1, v2}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lanp$1;->a:Lanp;

    .line 3010
    iget-object v0, v0, Lanp;->d:Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    iget-object v0, p0, Lanp$1;->a:Lanp;

    const/4 v1, 0x0

    .line 4010
    iput-object v1, v0, Lanp;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
