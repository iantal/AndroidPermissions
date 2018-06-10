.class Lasbh$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasbh;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lasbz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasbh;


# direct methods
.method constructor <init>(Lasbh;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lasbh$4;->a:Lasbh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasbz;)V
    .locals 8

    .line 212
    iget-object v0, p0, Lasbh$4;->a:Lasbh;

    invoke-static {v0}, Lasbh;->c(Lasbh;)Lasbk;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lasbz;->a()Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-virtual {p1}, Lasbz;->d()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 215
    invoke-virtual {p1}, Lasbz;->f()Ljava/util/List;

    move-result-object v4

    .line 216
    invoke-virtual {p1}, Lasbz;->b()Ljava/util/Map;

    move-result-object v5

    .line 217
    invoke-virtual {p1}, Lasbz;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 218
    invoke-virtual {p1}, Lasbz;->e()Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    move-result-object v7

    .line 212
    invoke-virtual/range {v1 .. v7}, Lasbk;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;Ljava/util/Map;ILcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Lasbz;

    invoke-virtual {p0, p1}, Lasbh$4;->a(Lasbz;)V

    return-void
.end method
