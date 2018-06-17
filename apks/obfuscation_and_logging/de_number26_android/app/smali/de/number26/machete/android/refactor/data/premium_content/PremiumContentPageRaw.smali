.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;
.super Ljava/lang/Object;
.source "PremiumContentPageRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;,
        Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;
    .locals 1

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw;

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;->access$000(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;)V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;
.end method

.method abstract sys()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;
.end method
