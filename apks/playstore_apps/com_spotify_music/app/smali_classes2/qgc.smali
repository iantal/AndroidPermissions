.class final synthetic Lqgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqgb;


# direct methods
.method constructor <init>(Lqgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgc;->a:Lqgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqgc;->a:Lqgb;

    .line 1050
    iget-object v0, v0, Lqgb;->a:Lxsr;

    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqfu;->b(Z)V

    return-void
.end method
