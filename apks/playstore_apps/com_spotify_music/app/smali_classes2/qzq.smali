.class final synthetic Lqzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzq;->a:Lqzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqzq;->a:Lqzk;

    .line 1289
    iget-object v1, v0, Lqzk;->b:Lgjo;

    invoke-virtual {v1}, Lgjo;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lqzr;

    invoke-direct {v2, v0}, Lqzr;-><init>(Lqzk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
