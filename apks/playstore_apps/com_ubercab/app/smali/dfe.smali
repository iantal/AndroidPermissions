.class final Ldfe;
.super Lddd;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Ldfd;


# direct methods
.method constructor <init>(Ldfd;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ldfe;->b:Ldfd;

    iput-object p2, p0, Ldfe;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lddd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldfe;->b:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ldfb;

    invoke-virtual {v0}, Ldfb;->h()V

    iget-object v0, p0, Ldfe;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfe;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
