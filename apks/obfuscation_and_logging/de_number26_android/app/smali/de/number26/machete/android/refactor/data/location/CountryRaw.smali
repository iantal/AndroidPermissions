.class public abstract Lde/number26/machete/android/refactor/data/location/CountryRaw;
.super Ljava/lang/Object;
.source "CountryRaw.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/location/CountryRaw;
    .locals 1

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/data/location/AutoValue_CountryRaw;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/data/location/AutoValue_CountryRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/location/CountryRaw;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/data/location/AutoValue_CountryRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/location/AutoValue_CountryRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
.end method

.method public abstract iso2code()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
