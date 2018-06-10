.class public final Lemm;
.super Lemi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemi<",
        "Lena;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lewz;

.field private synthetic d:Lemh;


# direct methods
.method public constructor <init>(Lemh;Landroid/content/Context;Ljava/lang/String;Lewz;)V
    .locals 0

    iput-object p1, p0, Lemm;->d:Lemh;

    iput-object p2, p0, Lemm;->a:Landroid/content/Context;

    iput-object p3, p0, Lemm;->b:Ljava/lang/String;

    iput-object p4, p0, Lemm;->c:Lewz;

    invoke-direct {p0, p1}, Lemi;-><init>(Lemh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lemm;->d:Lemh;

    invoke-static {v0}, Lemh;->c(Lemh;)Lelx;

    move-result-object v0

    iget-object v1, p0, Lemm;->a:Landroid/content/Context;

    iget-object v2, p0, Lemm;->b:Ljava/lang/String;

    iget-object v3, p0, Lemm;->c:Lewz;

    invoke-virtual {v0, v1, v2, v3}, Lelx;->a(Landroid/content/Context;Ljava/lang/String;Lewz;)Lena;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lemm;->a:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lemh;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Leon;

    invoke-direct {v0}, Leon;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Leno;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lemm;->a:Landroid/content/Context;

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v0

    iget-object v1, p0, Lemm;->b:Ljava/lang/String;

    iget-object v2, p0, Lemm;->c:Lewz;

    const v3, 0xb2d540

    invoke-interface {p1, v0, v1, v2, v3}, Leno;->createAdLoaderBuilder(Ldbu;Ljava/lang/String;Lewz;I)Lena;

    move-result-object p1

    return-object p1
.end method
