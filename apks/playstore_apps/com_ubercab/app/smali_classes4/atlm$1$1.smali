.class Latlm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latlm$1;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Latlm$1;


# direct methods
.method constructor <init>(Latlm$1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 102
    iput-object p1, p0, Latlm$1$1;->b:Latlm$1;

    iput-object p2, p0, Latlm$1$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 105
    iget-object v0, p0, Latlm$1$1;->b:Latlm$1;

    iget-object v0, v0, Latlm$1;->b:Latlm;

    invoke-static {v0}, Latlm;->d(Latlm;)Lhiq;

    move-result-object v0

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method public a(Latln;)V
    .locals 3

    .line 110
    iget-object v0, p0, Latlm$1$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Latyc;->a(Landroid/content/Context;Latln;)V

    .line 111
    iget-object v0, p0, Latlm$1$1;->b:Latlm$1;

    iget-object v0, v0, Latlm$1;->b:Latlm;

    invoke-static {v0}, Latlm;->e(Latlm;)Lages;

    move-result-object v0

    iget-object v1, p0, Latlm$1$1;->b:Latlm$1;

    iget-object v1, v1, Latlm$1;->b:Latlm;

    .line 112
    invoke-static {v1}, Latlm;->b(Latlm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    const-string v2, "PERSONAL_TRANSPORT_FEEDBACK"

    .line 113
    invoke-static {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 114
    iget-object v0, p0, Latlm$1$1;->b:Latlm$1;

    iget-object v0, v0, Latlm$1;->a:Latjp;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Latlm$1$1;->b:Latlm$1;

    iget-object v0, v0, Latlm$1;->a:Latjp;

    .line 116
    invoke-virtual {p1}, Latln;->c()I

    move-result v1

    invoke-virtual {p1}, Latln;->d()Ljava/math/BigDecimal;

    move-result-object p1

    .line 115
    invoke-interface {v0, v1, p1}, Latjp;->onRatingSubmitted(ILjava/math/BigDecimal;)V

    :cond_0
    return-void
.end method
