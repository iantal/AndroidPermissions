.class final Lcnm;
.super Ljava/lang/Object;

# interfaces
.implements Ldqf;


# instance fields
.field private synthetic a:Ldil;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldil;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcnm;->a:Ldil;

    iput-object p2, p0, Lcnm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcnm;->a:Ldil;

    iget-boolean v0, v0, Ldil;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcnm;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ldkj;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
