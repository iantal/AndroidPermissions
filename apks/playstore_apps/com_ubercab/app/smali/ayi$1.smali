.class Layi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layi;->a(Layn;Ljava/util/concurrent/Executor;ZZ)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Layn;

.field final synthetic c:Z

.field final synthetic d:Layi;


# direct methods
.method constructor <init>(Layi;ZLayn;Z)V
    .locals 0

    .line 173
    iput-object p1, p0, Layi$1;->d:Layi;

    iput-boolean p2, p0, Layi$1;->a:Z

    iput-object p3, p0, Layi$1;->b:Layn;

    iput-boolean p4, p0, Layi$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-boolean v0, p0, Layi$1;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Layi$1;->b:Layn;

    iget-object v1, p0, Layi$1;->d:Layi;

    invoke-interface {v0, v1}, Layn;->b(Layl;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-boolean v0, p0, Layi$1;->c:Z

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Layi$1;->b:Layn;

    iget-object v1, p0, Layi$1;->d:Layi;

    invoke-interface {v0, v1}, Layn;->c(Layl;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Layi$1;->b:Layn;

    iget-object v1, p0, Layi$1;->d:Layi;

    invoke-interface {v0, v1}, Layn;->a(Layl;)V

    :goto_0
    return-void
.end method
