.class Lavfo$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavfo;->a(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field final synthetic b:Lavfo;


# direct methods
.method constructor <init>(Lavfo;Lhha;Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lavfo$1;->b:Lavfo;

    iput-object p3, p0, Lavfo$1;->a:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 104
    iget-object p1, p0, Lavfo$1;->b:Lavfo;

    invoke-static {p1}, Lavfo;->a(Lavfo;)Lavhh;

    move-result-object p1

    iget-object v0, p0, Lavfo$1;->b:Lavfo;

    invoke-virtual {v0}, Lavfo;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lavfo$1;->a:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {p1, v0, v1}, Lavhh;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lavhr;

    move-result-object p1

    return-object p1
.end method
