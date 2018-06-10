.class final Lcle;
.super Ljava/lang/Object;

# interfaces
.implements Ldqd;


# instance fields
.field private synthetic a:Ldil;

.field private synthetic b:Lcld;


# direct methods
.method constructor <init>(Lcld;Ldil;)V
    .locals 0

    iput-object p1, p0, Lcle;->b:Lcld;

    iput-object p2, p0, Lcle;->a:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lejd;

    iget-object v1, p0, Lcle;->b:Lcld;

    iget-object v1, v1, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcle;->a:Ldil;

    iget-object v2, v2, Ldil;->b:Ldpw;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lejd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcle;->a:Ldil;

    iget-object v1, v1, Ldil;->b:Ldpw;

    invoke-virtual {v0, v1}, Lejd;->a(Leji;)V

    return-void
.end method
