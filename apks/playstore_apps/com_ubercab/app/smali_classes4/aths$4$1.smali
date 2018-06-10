.class Laths$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laths$4;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Laths$4;


# direct methods
.method constructor <init>(Laths$4;)V
    .locals 0

    .line 197
    iput-object p1, p0, Laths$4$1;->a:Laths$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 200
    iget-object v0, p0, Laths$4$1;->a:Laths$4;

    iget-object v0, v0, Laths$4;->c:Laths;

    invoke-static {v0}, Laths;->c(Laths;)Lhiq;

    move-result-object v0

    invoke-virtual {v0}, Lhiq;->a()V

    .line 201
    iget-object v0, p0, Laths$4$1;->a:Laths$4;

    iget-object v0, v0, Laths$4;->c:Laths;

    invoke-virtual {v0}, Laths;->c()Lhgk;

    move-result-object v0

    check-cast v0, Latho;

    invoke-virtual {v0}, Latho;->b()V

    .line 202
    iget-object v0, p0, Laths$4$1;->a:Laths$4;

    iget-object v0, v0, Laths$4;->c:Laths;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laths;->a(Laths;Latjm;)Latjm;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 207
    iget-object p1, p0, Laths$4$1;->a:Laths$4;

    iget-object p1, p1, Laths$4;->c:Laths;

    invoke-static {p1}, Laths;->g(Laths;)Lages;

    move-result-object p1

    iget-object v0, p0, Laths$4$1;->a:Laths$4;

    iget-object v0, v0, Laths$4;->a:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    const-string v1, "PERSONAL_TRANSPORT_FEEDBACK"

    .line 209
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    .line 207
    invoke-interface {p1, v0, v1}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    return-void
.end method
