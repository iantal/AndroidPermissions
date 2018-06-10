.class final Lcxg;
.super Lcvu;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcxf;


# direct methods
.method constructor <init>(Lcxf;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcxg;->b:Lcxf;

    iput-object p2, p0, Lcxg;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcvu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcxg;->b:Lcxf;

    iget-object v0, v0, Lcxf;->a:Lcxd;

    invoke-virtual {v0}, Lcxd;->g()V

    iget-object v0, p0, Lcxg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
