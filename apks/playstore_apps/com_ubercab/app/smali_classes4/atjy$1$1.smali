.class Latjy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latjy$1;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Latjy$1;


# direct methods
.method constructor <init>(Latjy$1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Latjy$1$1;->a:Latjy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 98
    iget-object v0, p0, Latjy$1$1;->a:Latjy$1;

    iget-object v0, v0, Latjy$1;->a:Latjy;

    invoke-static {v0}, Latjy;->c(Latjy;)Lhiq;

    move-result-object v0

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 103
    iget-object p1, p0, Latjy$1$1;->a:Latjy$1;

    iget-object p1, p1, Latjy$1;->a:Latjy;

    invoke-static {p1}, Latjy;->d(Latjy;)Lages;

    move-result-object p1

    iget-object v0, p0, Latjy$1$1;->a:Latjy$1;

    iget-object v0, v0, Latjy$1;->a:Latjy;

    .line 104
    invoke-static {v0}, Latjy;->a(Latjy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    const-string v1, "PERSONAL_TRANSPORT_FEEDBACK"

    .line 105
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    .line 103
    invoke-interface {p1, v0, v1}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    return-void
.end method
