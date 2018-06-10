.class final Lcul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcut;

.field private synthetic b:Lcui;


# direct methods
.method constructor <init>(Lcui;Lcut;)V
    .locals 0

    iput-object p1, p0, Lcul;->b:Lcui;

    iput-object p2, p0, Lcul;->a:Lcut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcul;->a:Lcut;

    invoke-virtual {p1}, Lcut;->a()V

    iget-object p1, p0, Lcul;->b:Lcui;

    iget-object p1, p1, Lcui;->b:Ldrl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcul;->b:Lcui;

    iget-object p1, p1, Lcui;->b:Ldrl;

    invoke-interface {p1}, Ldrl;->c()V

    :cond_0
    return-void
.end method
