.class public final Leml;
.super Lemi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemi<",
        "Leng;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lemd;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lewz;

.field private synthetic e:Lemh;


# direct methods
.method public constructor <init>(Lemh;Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;)V
    .locals 0

    iput-object p1, p0, Leml;->e:Lemh;

    iput-object p2, p0, Leml;->a:Landroid/content/Context;

    iput-object p3, p0, Leml;->b:Lemd;

    iput-object p4, p0, Leml;->c:Ljava/lang/String;

    iput-object p5, p0, Leml;->d:Lewz;

    invoke-direct {p0, p1}, Lemi;-><init>(Lemh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leml;->e:Lemh;

    invoke-static {v0}, Lemh;->b(Lemh;)Lely;

    move-result-object v1

    iget-object v2, p0, Leml;->a:Landroid/content/Context;

    iget-object v3, p0, Leml;->b:Lemd;

    iget-object v4, p0, Leml;->c:Ljava/lang/String;

    iget-object v5, p0, Leml;->d:Lewz;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lely;->a(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;I)Leng;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Leml;->a:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lemh;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Leoq;

    invoke-direct {v0}, Leoq;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Leno;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leml;->a:Landroid/content/Context;

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    iget-object v3, p0, Leml;->b:Lemd;

    iget-object v4, p0, Leml;->c:Ljava/lang/String;

    iget-object v5, p0, Leml;->d:Lewz;

    const v6, 0xb2d540

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Leno;->createInterstitialAdManager(Ldbu;Lemd;Ljava/lang/String;Lewz;I)Leng;

    move-result-object p1

    return-object p1
.end method
