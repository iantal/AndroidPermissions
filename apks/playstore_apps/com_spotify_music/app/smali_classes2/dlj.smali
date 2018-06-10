.class final Ldlj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldli;


# direct methods
.method constructor <init>(Ldli;)V
    .locals 0

    iput-object p1, p0, Ldlj;->a:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object p1, p0, Ldlj;->a:Ldli;

    iget-object p1, p1, Ldli;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Ldkj;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
