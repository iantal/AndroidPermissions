.class final Ldlf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldlb;


# direct methods
.method constructor <init>(Ldlb;)V
    .locals 0

    iput-object p1, p0, Ldlf;->a:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcmm;->n()Ldlh;

    move-result-object v0

    iget-object v1, p0, Ldlf;->a:Ldlb;

    .line 1000
    iget-object v1, v1, Ldlb;->a:Landroid/content/Context;

    iget-object v2, p0, Ldlf;->a:Ldlb;

    .line 2000
    iget-object v2, v2, Ldlb;->c:Ljava/lang/String;

    iget-object v3, p0, Ldlf;->a:Ldlb;

    .line 3000
    iget-object v3, v3, Ldlb;->d:Ljava/lang/String;

    .line 4000
    invoke-virtual {v0, v1, v2, v3}, Ldlh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    invoke-static {v1, v0, v5, v5}, Ldlh;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v4, "2"

    iget-object v6, v0, Ldlh;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    .line 5000
    invoke-static {v7}, Ldmo;->a(I)Z

    const-string v0, "There was no creative pushed from DFP to the device."

    .line 4000
    invoke-static {v1, v0, v6, v6}, Ldlh;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v4, "1"

    iget-object v8, v0, Ldlh;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6000
    invoke-static {v7}, Ldmo;->a(I)Z

    .line 4000
    invoke-virtual {v0, v1, v2, v3}, Ldlh;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "0"

    iget-object v0, v0, Ldlh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7000
    invoke-static {v7}, Ldmo;->a(I)Z

    const-string v0, "The device is successfully linked for creative preview."

    .line 4000
    invoke-static {v1, v0, v6, v5}, Ldlh;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
