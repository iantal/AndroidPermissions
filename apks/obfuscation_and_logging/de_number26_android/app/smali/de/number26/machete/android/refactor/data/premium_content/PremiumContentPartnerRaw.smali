.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;
.super Ljava/lang/Object;
.source "PremiumContentPartnerRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;
    .locals 1

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw;

    invoke-static {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;)V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;
.end method
