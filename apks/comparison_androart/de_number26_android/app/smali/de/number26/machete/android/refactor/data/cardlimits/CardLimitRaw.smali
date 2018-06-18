.class public abstract Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;
.super Ljava/lang/Object;
.source "CardLimitRaw.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;ILjava/util/List;)Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;"
        }
    .end annotation

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/data/cardlimits/AutoValue_CardLimitRaw;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/data/cardlimits/AutoValue_CardLimitRaw;-><init>(Ljava/lang/String;ILjava/util/List;)V

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
            "Lde/number26/machete/android/refactor/data/cardlimits/CardLimitRaw;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/data/cardlimits/AutoValue_CardLimitRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/cardlimits/AutoValue_CardLimitRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract amount()I
.end method

.method abstract countryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract limit()Ljava/lang/String;
.end method
