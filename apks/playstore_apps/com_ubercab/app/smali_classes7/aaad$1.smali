.class Laaad$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaad;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Laver;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laaad;


# direct methods
.method constructor <init>(Laaad;Lhha;Laver;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Laaad$1;->c:Laaad;

    iput-object p3, p0, Laaad$1;->a:Laver;

    iput-object p4, p0, Laaad$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 58
    iget-object p1, p0, Laaad$1;->c:Laaad;

    iget-object v0, p0, Laaad$1;->a:Laver;

    iget-object v1, p0, Laaad$1;->c:Laaad;

    .line 60
    invoke-virtual {v1}, Laaad;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Laaad$1;->b:Ljava/lang/String;

    const-string v3, "ontrip_details"

    .line 62
    invoke-static {v3}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v3

    .line 59
    invoke-interface {v0, v1, v2, v3}, Laver;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)Lhhp;

    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Laaad;->a(Laaad;Lhhp;)Lhhp;

    .line 64
    iget-object p1, p0, Laaad$1;->c:Laaad;

    invoke-static {p1}, Laaad;->a(Laaad;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 69
    invoke-super {p0}, Lhgx;->b()V

    .line 70
    iget-object v0, p0, Laaad$1;->c:Laaad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laaad;->a(Laaad;Lhhp;)Lhhp;

    return-void
.end method
