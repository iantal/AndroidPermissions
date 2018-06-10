.class final Ldyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldyg;


# direct methods
.method constructor <init>(Ldyg;)V
    .locals 0

    iput-object p1, p0, Ldyh;->a:Ldyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyh;->a:Ldyg;

    invoke-static {v0}, Ldyg;->a(Ldyg;)Ldyq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyh;->a:Ldyg;

    invoke-static {v0}, Ldyg;->a(Ldyg;)Ldyq;

    move-result-object v0

    invoke-interface {v0}, Ldyq;->b()V

    :cond_0
    return-void
.end method
