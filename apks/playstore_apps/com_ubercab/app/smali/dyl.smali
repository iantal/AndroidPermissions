.class final Ldyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ldyg;


# direct methods
.method constructor <init>(Ldyg;II)V
    .locals 0

    iput-object p1, p0, Ldyl;->c:Ldyg;

    iput p2, p0, Ldyl;->a:I

    iput p3, p0, Ldyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyl;->c:Ldyg;

    invoke-static {v0}, Ldyg;->a(Ldyg;)Ldyq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyl;->c:Ldyg;

    invoke-static {v0}, Ldyg;->a(Ldyg;)Ldyq;

    move-result-object v0

    iget v1, p0, Ldyl;->a:I

    iget v2, p0, Ldyl;->b:I

    invoke-interface {v0, v1, v2}, Ldyq;->a(II)V

    :cond_0
    return-void
.end method
