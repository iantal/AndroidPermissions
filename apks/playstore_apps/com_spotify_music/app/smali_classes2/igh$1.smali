.class final Ligh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligh;->a(Landroid/content/Intent;Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyok<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ligh;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ligh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ligh$1;->b:Ligh;

    iput-object p2, p0, Ligh$1;->c:Landroid/content/Intent;

    iput-object p3, p0, Ligh$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyoj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoj<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must subscribe to service binding on main thread!"

    .line 51
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ligh$1$1;

    invoke-direct {v0, p1}, Ligh$1$1;-><init>(Lyoj;)V

    .line 70
    :try_start_0
    iget-object v1, p0, Ligh$1;->b:Ligh;

    .line 1028
    iget-object v1, v1, Ligh;->a:Likg;

    .line 70
    iget-object v2, p0, Ligh$1;->c:Landroid/content/Intent;

    iget-object v3, p0, Ligh$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Likg;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v1

    .line 72
    new-instance v2, Ligh$1$2;

    invoke-direct {v2, p0, v0}, Ligh$1$2;-><init>(Ligh$1;Landroid/content/ServiceConnection;)V

    invoke-interface {p1, v2}, Lyoj;->a(Lypk;)V

    if-nez v1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind to service using intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ligh$1;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ligh$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyoj;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 83
    invoke-interface {p1, v0}, Lyoj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
