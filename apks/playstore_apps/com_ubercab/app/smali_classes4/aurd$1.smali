.class Laurd$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laurd;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Livk<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laurd;


# direct methods
.method constructor <init>(Laurd;)V
    .locals 0

    .line 85
    iput-object p1, p0, Laurd$1;->a:Laurd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livk<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "https"

    const-string v1, "safetycenter.uber.com"

    .line 91
    iget-object v2, p0, Laurd$1;->a:Laurd;

    iget-object v2, v2, Laurd;->a:Ljyi;

    sget-object v3, Lkvu;->SAFETY_RIDER_SAFETY_EDUCATION:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Laurd$1;->a:Laurd;

    iget-object v2, v2, Laurd;->a:Ljyi;

    sget-object v4, Lkvu;->SAFETY_RIDER_SAFETY_EDUCATION:Lkvu;

    const-string v5, "scheme"

    .line 93
    invoke-virtual {v2, v4, v5, v0}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v2, p0, Laurd$1;->a:Laurd;

    iget-object v2, v2, Laurd;->a:Ljyi;

    sget-object v4, Lkvu;->SAFETY_RIDER_SAFETY_EDUCATION:Lkvu;

    const-string v5, "authority"

    .line 96
    invoke-virtual {v2, v4, v5, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Laurd$1;->a:Laurd;

    iget-object v2, v2, Laurd;->a:Ljyi;

    sget-object v4, Lkvu;->SAFETY_RIDER_SAFETY_EDUCATION:Lkvu;

    const-string v5, "key"

    .line 99
    invoke-virtual {v2, v4, v5, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 105
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "vehicleViewId"

    iget-object v4, p1, Livk;->a:Ljava/lang/Object;

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 107
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cityId"

    iget-object v4, p1, Livk;->b:Ljava/lang/Object;

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    .line 108
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hasTrustedContacts"

    iget-object p1, p1, Livk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "key"

    .line 112
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Laurd$1;->a:Laurd;

    iget-object p1, p1, Laurd;->c:Laurf;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Laurf;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Livk;

    invoke-virtual {p0, p1}, Laurd$1;->a(Livk;)V

    return-void
.end method
