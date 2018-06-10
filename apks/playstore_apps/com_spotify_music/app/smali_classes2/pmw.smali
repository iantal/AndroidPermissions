.class final synthetic Lpmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmv;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmw;->a:Lpmv;

    iput-object p2, p0, Lpmw;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpmw;->a:Lpmv;

    iget-object v1, p0, Lpmw;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1108
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1110
    :cond_0
    invoke-virtual {v0}, Lpmv;->b()V

    return-void
.end method
