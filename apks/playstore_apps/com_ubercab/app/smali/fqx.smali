.class final Lfqx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfqw;


# direct methods
.method constructor <init>(Lfqw;)V
    .locals 0

    iput-object p1, p0, Lfqx;->a:Lfqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfqx;->a:Lfqw;

    invoke-virtual {p1}, Lfqw;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object p2, p0, Lfqx;->a:Lfqw;

    invoke-static {p2}, Lfqw;->a(Lfqw;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ldtz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
