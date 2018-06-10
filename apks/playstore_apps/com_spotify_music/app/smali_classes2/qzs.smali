.class final synthetic Lqzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzs;->a:Lqzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqzs;->a:Lqzk;

    .line 1283
    iget-object v0, v0, Lqzk;->b:Lgjo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgjo;->b(Z)V

    return-void
.end method
