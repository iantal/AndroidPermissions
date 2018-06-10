.class Lbqp$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lbqp;


# direct methods
.method constructor <init>(Lbqp;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lbqp$9;->a:Lbqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 529
    iget-object v0, p0, Lbqp$9;->a:Lbqp;

    invoke-static {v0}, Lbqp;->g(Lbqp;)Lbqr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lbqp$9;->a:Lbqp;

    invoke-static {v0}, Lbqp;->g(Lbqp;)Lbqr;

    move-result-object v0

    invoke-interface {v0}, Lbqr;->a()V

    :cond_0
    return-void
.end method
