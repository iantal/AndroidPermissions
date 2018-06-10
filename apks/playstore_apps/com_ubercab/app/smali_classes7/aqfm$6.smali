.class Laqfm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfm;->f(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Ljava/util/Calendar;

.field final synthetic c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic d:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic e:Laqfm;


# direct methods
.method constructor <init>(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 222
    iput-object p1, p0, Laqfm$6;->e:Laqfm;

    iput-object p2, p0, Laqfm$6;->a:Ljava/util/Calendar;

    iput-object p3, p0, Laqfm$6;->b:Ljava/util/Calendar;

    iput-object p4, p0, Laqfm$6;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p5, p0, Laqfm$6;->d:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 225
    iget-object v0, p0, Laqfm$6;->e:Laqfm;

    iget-object v0, v0, Laqfm;->k:Lapym;

    invoke-virtual {v0}, Lapym;->a()V

    .line 226
    iget-object v0, p0, Laqfm$6;->e:Laqfm;

    iget-object v0, v0, Laqfm;->c:Laqft;

    invoke-virtual {v0}, Laqft;->j()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 231
    iget-object v0, p0, Laqfm$6;->e:Laqfm;

    iget-object v0, v0, Laqfm;->k:Lapym;

    invoke-virtual {v0}, Lapym;->a()V

    .line 232
    iget-object v0, p0, Laqfm$6;->e:Laqfm;

    invoke-virtual {v0}, Laqfm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqfv;

    iget-object v1, p0, Laqfm$6;->a:Ljava/util/Calendar;

    iget-object v2, p0, Laqfm$6;->b:Ljava/util/Calendar;

    iget-object v3, p0, Laqfm$6;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v4, p0, Laqfm$6;->d:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1, v2, v3, v4}, Laqfv;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method
