.class Laqfm$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapyj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfm;->f(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation


# instance fields
.field final synthetic a:Lapxx;

.field final synthetic b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic d:Laqfm;


# direct methods
.method constructor <init>(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 344
    iput-object p1, p0, Laqfm$9;->d:Laqfm;

    iput-object p2, p0, Laqfm$9;->a:Lapxx;

    iput-object p3, p0, Laqfm$9;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p4, p0, Laqfm$9;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 348
    iget-object v0, p0, Laqfm$9;->d:Laqfm;

    iget-object v0, v0, Laqfm;->o:Lapyi;

    invoke-virtual {v0}, Lapyi;->a()V

    .line 349
    iget-object v0, p0, Laqfm$9;->d:Laqfm;

    iget-object v0, v0, Laqfm;->i:Laqmp;

    invoke-virtual {v0}, Laqmp;->f()V

    .line 350
    iget-object v0, p0, Laqfm$9;->d:Laqfm;

    iget-object v1, p0, Laqfm$9;->a:Lapxx;

    iget-object v2, p0, Laqfm$9;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p0, Laqfm$9;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-static {v0, v1, v2, v3}, Laqfm;->a(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 355
    iget-object v0, p0, Laqfm$9;->d:Laqfm;

    iget-object v0, v0, Laqfm;->o:Lapyi;

    invoke-virtual {v0}, Lapyi;->a()V

    .line 356
    iget-object v0, p0, Laqfm$9;->d:Laqfm;

    iget-object v0, v0, Laqfm;->c:Laqft;

    invoke-virtual {v0}, Laqft;->j()V

    return-void
.end method
