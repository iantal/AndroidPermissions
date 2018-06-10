.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;
.super Ljava/lang/Object;
.source "PremiumContentBodyElementRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldsRaw"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->create(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;
    .locals 1

    .line 46
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentBodyElementRaw_FieldsRaw;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentBodyElementRaw_FieldsRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/lang/String;)V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentBodyElementRaw_FieldsRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentBodyElementRaw_FieldsRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract image()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
.end method

.method abstract text()Ljava/lang/String;
.end method
