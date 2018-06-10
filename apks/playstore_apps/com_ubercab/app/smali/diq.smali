.class final Ldiq;
.super Ldin;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lddi;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lddi;I)V
    .locals 0

    iput-object p1, p0, Ldiq;->a:Landroid/content/Intent;

    iput-object p2, p0, Ldiq;->b:Lddi;

    iput p3, p0, Ldiq;->c:I

    invoke-direct {p0}, Ldin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldiq;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiq;->b:Lddi;

    iget-object v1, p0, Ldiq;->a:Landroid/content/Intent;

    iget v2, p0, Ldiq;->c:I

    invoke-interface {v0, v1, v2}, Lddi;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
