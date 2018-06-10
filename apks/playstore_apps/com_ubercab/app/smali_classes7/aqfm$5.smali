.class Laqfm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapyp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfm;->d(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation


# instance fields
.field final synthetic a:Lapxx;

.field final synthetic b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic d:Laqfm;


# direct methods
.method constructor <init>(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 200
    iput-object p1, p0, Laqfm$5;->d:Laqfm;

    iput-object p2, p0, Laqfm$5;->a:Lapxx;

    iput-object p3, p0, Laqfm$5;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p4, p0, Laqfm$5;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 203
    iget-object v0, p0, Laqfm$5;->d:Laqfm;

    invoke-virtual {v0}, Laqfm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqfv;

    iget-object v1, p0, Laqfm$5;->a:Lapxx;

    iget-object v2, p0, Laqfm$5;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p0, Laqfm$5;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1, v2, v3}, Laqfv;->b(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 204
    iget-object v0, p0, Laqfm$5;->d:Laqfm;

    iget-object v0, v0, Laqfm;->n:Lapyo;

    invoke-virtual {v0}, Lapyo;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 209
    iget-object v0, p0, Laqfm$5;->d:Laqfm;

    iget-object v1, p0, Laqfm$5;->a:Lapxx;

    iget-object v2, p0, Laqfm$5;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p0, Laqfm$5;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1, v2, v3}, Laqfm;->b(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 210
    iget-object v0, p0, Laqfm$5;->d:Laqfm;

    iget-object v0, v0, Laqfm;->n:Lapyo;

    invoke-virtual {v0}, Lapyo;->a()V

    return-void
.end method
