.class Lbpa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpa;->a(Lbom;)V
.end annotation


# instance fields
.field final synthetic a:Lbom;

.field final synthetic b:Lbpa;


# direct methods
.method constructor <init>(Lbpa;Lbom;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lbpa$1;->b:Lbpa;

    iput-object p2, p0, Lbpa$1;->a:Lbom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lbpa$1;->b:Lbpa;

    invoke-static {v0}, Lbpa;->a(Lbpa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lbpa$1;->a:Lbom;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbpa$1;->a:Lbom;

    invoke-interface {v0}, Lbom;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lbpa$1;->b:Lbpa;

    invoke-virtual {v1, v0}, Lbpa;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
