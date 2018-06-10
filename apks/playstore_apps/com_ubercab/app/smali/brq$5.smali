.class Lbrq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrq;-><init>(Landroid/content/Context;Lbsh;Lbrv;)V
.end annotation


# instance fields
.field final synthetic a:Lbrq;


# direct methods
.method constructor <init>(Lbrq;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lbrq$5;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 296
    iget-object p1, p0, Lbrq$5;->a:Lbrq;

    invoke-static {p1}, Lbrq;->g(Lbrq;)Lbsh;

    move-result-object p1

    invoke-interface {p1}, Lbsh;->getLastErrorTitle()Ljava/lang/String;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lbrq$5;->a:Lbrq;

    invoke-static {v0}, Lbrq;->g(Lbrq;)Lbsh;

    move-result-object v0

    invoke-interface {v0}, Lbsh;->getLastErrorStack()[Lbsk;

    move-result-object v0

    .line 298
    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v1, Lbrr;

    iget-object v2, p0, Lbrq$5;->a:Lbrq;

    invoke-static {v2}, Lbrq;->g(Lbrq;)Lbsh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbrr;-><init>(Lbsh;Lbrq$1;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 302
    invoke-static {p1, v0}, Lbry;->a(Ljava/lang/String;[Lbsk;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 300
    invoke-virtual {v1, v2, v3}, Lbrr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
