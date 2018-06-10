.class final Ljsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsg;
.end annotation


# instance fields
.field private synthetic a:Ljsg;


# direct methods
.method constructor <init>(Ljsg;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljsg$1;->a:Ljsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 45
    iget-object v0, p0, Ljsg$1;->a:Ljsg;

    invoke-static {v0}, Ljsg;->a(Ljsg;)V

    .line 46
    iget-object v0, p0, Ljsg$1;->a:Ljsg;

    invoke-static {v0}, Ljsg;->b(Ljsg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Ljsg$1;->a:Ljsg;

    invoke-static {v0}, Ljsg;->d(Ljsg;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Ljsg$1;->a:Ljsg;

    invoke-static {v1}, Ljsg;->c(Ljsg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
