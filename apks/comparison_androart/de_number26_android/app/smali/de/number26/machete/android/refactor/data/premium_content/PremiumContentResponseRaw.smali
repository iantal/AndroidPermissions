.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;
.super Ljava/lang/Object;
.source "PremiumContentResponseRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;"
        }
    .end annotation

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentResponseRaw;

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;->access$000(Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentResponseRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;)V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentResponseRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentResponseRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract data()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;
.end method
