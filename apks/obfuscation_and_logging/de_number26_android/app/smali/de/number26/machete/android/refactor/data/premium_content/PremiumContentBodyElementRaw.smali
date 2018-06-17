.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;
.super Ljava/lang/Object;
.source "PremiumContentBodyElementRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;
    .locals 1

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentBodyElementRaw;

    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->access$000(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentBodyElementRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;)V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentBodyElementRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentBodyElementRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;
.end method
