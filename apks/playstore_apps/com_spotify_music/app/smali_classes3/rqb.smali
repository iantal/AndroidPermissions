.class final synthetic Lrqb;
.super Ljava/lang/Object;

# interfaces
.implements Lgou;


# instance fields
.field private final a:Lrpx$1;


# direct methods
.method constructor <init>(Lrpx$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqb;->a:Lrpx$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lrqb;->a:Lrpx$1;

    .line 1049
    iget-object p1, p1, Lrpx$1;->a:Lrpx;

    .line 2022
    iget-object p1, p1, Lrpx;->a:Lrqe;

    .line 2045
    iget-object v0, p1, Lrqe;->b:Lrqo;

    iget-object v1, p1, Lrqe;->a:Lrqu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrqi;->a(Lrqu;)Ljava/lang/Runnable;

    move-result-object v1

    new-instance v2, Lrqj;

    invoke-direct {v2, p1}, Lrqj;-><init>(Lrqe;)V

    invoke-virtual {v0, v1, v2}, Lrqo;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
