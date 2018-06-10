.class public final Lemk;
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

.field private synthetic d:Lemh;


# direct methods
.method public constructor <init>(Lemh;Landroid/content/Context;Lemd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lemk;->d:Lemh;

    iput-object p2, p0, Lemk;->a:Landroid/content/Context;

    iput-object p3, p0, Lemk;->b:Lemd;

    iput-object p4, p0, Lemk;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lemi;-><init>(Lemh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lemk;->d:Lemh;

    invoke-static {v0}, Lemh;->b(Lemh;)Lely;

    move-result-object v1

    iget-object v2, p0, Lemk;->a:Landroid/content/Context;

    iget-object v3, p0, Lemk;->b:Lemd;

    iget-object v4, p0, Lemk;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lely;->a(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;I)Leng;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lemk;->a:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lemh;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Leoq;

    invoke-direct {v0}, Leoq;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Leno;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lemk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v0

    iget-object v1, p0, Lemk;->b:Lemd;

    iget-object v2, p0, Lemk;->c:Ljava/lang/String;

    const v3, 0xb2d540

    invoke-interface {p1, v0, v1, v2, v3}, Leno;->createSearchAdManager(Ldbu;Lemd;Ljava/lang/String;I)Leng;

    move-result-object p1

    return-object p1
.end method
