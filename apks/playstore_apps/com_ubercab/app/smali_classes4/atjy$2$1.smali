.class Latjy$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latjy$2;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Latjy$2;


# direct methods
.method constructor <init>(Latjy$2;)V
    .locals 0

    .line 144
    iput-object p1, p0, Latjy$2$1;->a:Latjy$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 147
    iget-object v0, p0, Latjy$2$1;->a:Latjy$2;

    iget-object v0, v0, Latjy$2;->b:Latjy;

    invoke-static {v0}, Latjy;->c(Latjy;)Lhiq;

    move-result-object v0

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 152
    iget-object v0, p0, Latjy$2$1;->a:Latjy$2;

    iget-object v0, v0, Latjy$2;->b:Latjy;

    invoke-static {v0}, Latjy;->d(Latjy;)Lages;

    move-result-object v0

    iget-object v1, p0, Latjy$2$1;->a:Latjy$2;

    iget-object v1, v1, Latjy$2;->b:Latjy;

    .line 153
    invoke-static {v1}, Latjy;->a(Latjy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    const-string v2, "PERSONAL_TRANSPORT_FEEDBACK"

    .line 154
    invoke-static {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 155
    iget-object v0, p0, Latjy$2$1;->a:Latjy$2;

    iget-object v0, v0, Latjy$2;->a:Latjp;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v0, p1, v1}, Latjp;->onRatingSubmitted(ILjava/math/BigDecimal;)V

    return-void
.end method
