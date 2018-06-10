.class Latmz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latmz$1;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Latmz$1;


# direct methods
.method constructor <init>(Latmz$1;)V
    .locals 0

    .line 70
    iput-object p1, p0, Latmz$1$1;->a:Latmz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 73
    iget-object v0, p0, Latmz$1$1;->a:Latmz$1;

    iget-object v0, v0, Latmz$1;->b:Latmz;

    invoke-static {v0}, Latmz;->a(Latmz;)Lhiq;

    move-result-object v0

    invoke-virtual {v0}, Lhiq;->a()V

    .line 74
    iget-object v0, p0, Latmz$1$1;->a:Latmz$1;

    iget-object v0, v0, Latmz$1;->b:Latmz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latmz;->a(Latmz;Latlb;)Latlb;

    return-void
.end method

.method public a(Latln;)V
    .locals 2

    .line 79
    iget-object p1, p0, Latmz$1$1;->a:Latmz$1;

    iget-object p1, p1, Latmz$1;->b:Latmz;

    invoke-static {p1}, Latmz;->b(Latmz;)Lages;

    move-result-object p1

    iget-object v0, p0, Latmz$1$1;->a:Latmz$1;

    iget-object v0, v0, Latmz$1;->a:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    const-string v1, "PERSONAL_TRANSPORT_FEEDBACK"

    .line 81
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    .line 79
    invoke-interface {p1, v0, v1}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    return-void
.end method
