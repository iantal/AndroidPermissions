.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
.super Ljava/lang/Object;
.source "PremiumContentImageRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
    .locals 1

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentImageRaw;

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;->access$000(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentImageRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;)V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentImageRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentImageRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;
.end method
