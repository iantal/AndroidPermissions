.class final Ldar;
.super Ldao;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcvy;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcvy;)V
    .locals 0

    iput-object p1, p0, Ldar;->a:Landroid/content/Intent;

    iput-object p2, p0, Ldar;->b:Lcvy;

    const/4 p1, 0x2

    iput p1, p0, Ldar;->c:I

    invoke-direct {p0}, Ldao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldar;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldar;->b:Lcvy;

    iget-object v1, p0, Ldar;->a:Landroid/content/Intent;

    iget v2, p0, Ldar;->c:I

    invoke-interface {v0, v1, v2}, Lcvy;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
