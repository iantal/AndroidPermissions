.class final Lclf;
.super Ldiy;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final synthetic a:Lcld;

.field private final b:I


# direct methods
.method public constructor <init>(Lcld;I)V
    .locals 0

    iput-object p1, p0, Lclf;->a:Lcld;

    invoke-direct {p0}, Ldiy;-><init>()V

    iput p2, p0, Lclf;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v8, Lclh;

    iget-object v0, p0, Lclf;->a:Lcld;

    iget-object v0, v0, Lcld;->e:Lcmn;

    iget-boolean v1, v0, Lcmn;->G:Z

    iget-object v0, p0, Lclf;->a:Lcld;

    invoke-virtual {v0}, Lcld;->E()Z

    move-result v2

    iget-object v0, p0, Lclf;->a:Lcld;

    invoke-static {v0}, Lcld;->a(Lcld;)Z

    move-result v3

    iget-object v0, p0, Lclf;->a:Lcld;

    invoke-static {v0}, Lcld;->b(Lcld;)F

    move-result v4

    iget-object v0, p0, Lclf;->a:Lcld;

    iget-object v0, v0, Lcld;->e:Lcmn;

    iget-boolean v0, v0, Lcmn;->G:Z

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lclf;->b:I

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    iget-object v0, p0, Lclf;->a:Lcld;

    invoke-static {v0}, Lcld;->c(Lcld;)Z

    move-result v6

    iget-object v0, p0, Lclf;->a:Lcld;

    iget-object v0, v0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-boolean v7, v0, Ldil;->H:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lclh;-><init>(ZZZFIZZ)V

    iget-object v0, p0, Lclf;->a:Lcld;

    iget-object v0, v0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->A()I

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, p0, Lclf;->a:Lcld;

    iget-object v0, v0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget v0, v0, Ldil;->g:I

    :cond_1
    move v5, v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lclf;->a:Lcld;

    iget-object v2, p0, Lclf;->a:Lcld;

    iget-object v3, p0, Lclf;->a:Lcld;

    iget-object v0, p0, Lclf;->a:Lcld;

    iget-object v0, v0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v4, v0, Ldil;->b:Ldpw;

    iget-object v0, p0, Lclf;->a:Lcld;

    iget-object v0, v0, Lcld;->e:Lcmn;

    iget-object v6, v0, Lcmn;->e:Ldmq;

    iget-object v0, p0, Lclf;->a:Lcld;

    iget-object v0, v0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v7, v0, Ldil;->z:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lelu;Lckl;Lcko;Ldpw;ILdmq;Ljava/lang/String;Lclh;)V

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Lclg;

    invoke-direct {v1, p0, v9}, Lclg;-><init>(Lclf;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
