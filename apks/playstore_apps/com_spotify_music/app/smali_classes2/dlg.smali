.class final Ldlg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldlb;


# direct methods
.method constructor <init>(Ldlb;)V
    .locals 0

    iput-object p1, p0, Ldlg;->a:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcmm;->n()Ldlh;

    move-result-object v0

    iget-object v1, p0, Ldlg;->a:Ldlb;

    .line 1000
    iget-object v1, v1, Ldlb;->a:Landroid/content/Context;

    iget-object v2, p0, Ldlg;->a:Ldlb;

    .line 2000
    iget-object v2, v2, Ldlb;->c:Ljava/lang/String;

    iget-object v3, p0, Ldlg;->a:Ldlb;

    .line 3000
    iget-object v3, v3, Ldlb;->d:Ljava/lang/String;

    .line 4000
    invoke-virtual {v0, v1, v2, v3}, Ldlh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    .line 5000
    invoke-static {v0}, Ldmo;->a(I)Z

    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4000
    invoke-static {v1, v0, v2, v3}, Ldlh;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Ldlh;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
