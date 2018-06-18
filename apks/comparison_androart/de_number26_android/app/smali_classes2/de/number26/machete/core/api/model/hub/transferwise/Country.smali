.class public abstract Lde/number26/machete/core/api/model/hub/transferwise/Country;
.super Ljava/lang/Object;
.source "Country.java"

# interfaces
.implements Ljava/io/Serializable;


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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/api/model/hub/transferwise/Country;
    .locals 1

    .line 22
    new-instance v0, Lde/number26/machete/core/api/model/hub/transferwise/AutoParcelGson_Country;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/core/api/model/hub/transferwise/AutoParcelGson_Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end method

.method public abstract currency()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end method
