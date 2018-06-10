.class final Lacu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacu;->binderDied()V
.end annotation


# instance fields
.field private synthetic a:Lacu;


# direct methods
.method constructor <init>(Lacu;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lacu$2;->a:Lacu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 558
    iget-object v0, p0, Lacu$2;->a:Lacu;

    iget-object v0, v0, Lacu;->h:Lact;

    iget-object v1, p0, Lacu$2;->a:Lacu;

    .line 1284
    iget-object v2, v0, Lact;->n:Lacu;

    if-ne v2, v1, :cond_1

    .line 1285
    sget-boolean v1, Lact;->i:Z

    if-eqz v1, :cond_0

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Service connection died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    :cond_0
    invoke-virtual {v0}, Lact;->f()V

    :cond_1
    return-void
.end method
