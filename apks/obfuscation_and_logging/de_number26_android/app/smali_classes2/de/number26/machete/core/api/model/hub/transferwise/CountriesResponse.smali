.class public abstract Lde/number26/machete/core/api/model/hub/transferwise/CountriesResponse;
.super Ljava/lang/Object;
.source "CountriesResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lde/number26/machete/core/api/model/hub/transferwise/CountriesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;)",
            "Lde/number26/machete/core/api/model/hub/transferwise/CountriesResponse;"
        }
    .end annotation

    .line 16
    new-instance v0, Lde/number26/machete/core/api/model/hub/transferwise/AutoParcelGson_CountriesResponse;

    invoke-direct {v0, p0}, Lde/number26/machete/core/api/model/hub/transferwise/AutoParcelGson_CountriesResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract countries()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;"
        }
    .end annotation
.end method
