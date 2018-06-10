.class final synthetic Lqge;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Lqgb;

.field private final b:Z


# direct methods
.method constructor <init>(Lqgb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqge;->a:Lqgb;

    iput-boolean p2, p0, Lqge;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqge;->a:Lqgb;

    iget-boolean v1, p0, Lqge;->b:Z

    .line 1057
    iget-object v0, v0, Lqgb;->a:Lxsr;

    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    invoke-virtual {v0, v1}, Lqfu;->a(Z)V

    return-void
.end method
