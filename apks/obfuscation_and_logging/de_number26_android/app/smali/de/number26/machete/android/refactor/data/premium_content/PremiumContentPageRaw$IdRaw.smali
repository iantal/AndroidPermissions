.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;
.super Ljava/lang/Object;
.source "PremiumContentPageRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IdRaw"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;
    .locals 0

    .line 35
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;->create(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;
    .locals 1

    .line 47
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_IdRaw;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_IdRaw;-><init>(Ljava/lang/String;)V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_IdRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_IdRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract id()Ljava/lang/String;
.end method
