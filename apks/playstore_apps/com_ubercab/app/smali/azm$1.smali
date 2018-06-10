.class Lazm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazm;
.end annotation


# instance fields
.field final synthetic a:Lazm;


# direct methods
.method constructor <init>(Lazm;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lazm$1;->a:Lazm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    invoke-static {}, Lazm;->b()V

    .line 66
    iget-object v0, p0, Lazm$1;->a:Lazm;

    invoke-static {v0}, Lazm;->a(Lazm;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazn;

    .line 67
    invoke-interface {v1}, Lazn;->d()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lazm$1;->a:Lazm;

    invoke-static {v0}, Lazm;->a(Lazm;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
