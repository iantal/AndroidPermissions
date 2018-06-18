.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;
.super Ljava/lang/Object;
.source "PremiumContentResponseRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataRaw"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;
    .locals 0

    .line 32
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;->create(Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;"
        }
    .end annotation

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentResponseRaw_DataRaw;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentResponseRaw_DataRaw;-><init>(Ljava/util/List;)V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentResponseRaw_DataRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentResponseRaw_DataRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract metalPages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;",
            ">;"
        }
    .end annotation
.end method
