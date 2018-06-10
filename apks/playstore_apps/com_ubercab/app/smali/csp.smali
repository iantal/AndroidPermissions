.class final Lcsp;
.super Ljava/lang/Object;

# interfaces
.implements Leaf;


# instance fields
.field private synthetic a:Ldry;

.field private synthetic b:Lcso;


# direct methods
.method constructor <init>(Lcso;Ldry;)V
    .locals 0

    iput-object p1, p0, Lcsp;->b:Lcso;

    iput-object p2, p0, Lcsp;->a:Ldry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lfbl;

    iget-object v1, p0, Lcsp;->b:Lcso;

    iget-object v1, v1, Lcso;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    iget-object v2, p0, Lcsp;->a:Ldry;

    iget-object v2, v2, Ldry;->b:Ldzy;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lfbl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcsp;->a:Ldry;

    iget-object v1, v1, Ldry;->b:Ldzy;

    invoke-virtual {v0, v1}, Lfbl;->a(Lfbp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
