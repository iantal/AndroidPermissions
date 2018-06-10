.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;
.super Ljava/lang/Object;
.source "PremiumContentPartnerRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldsRaw"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;
    .locals 7

    .line 62
    new-instance v6, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)V

    return-object v6
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract backgroundColor()Ljava/lang/String;
.end method

.method abstract foregroundColor()Ljava/lang/String;
.end method

.method abstract logo()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
.end method

.method abstract partnerUrl()Ljava/lang/String;
.end method

.method abstract title()Ljava/lang/String;
.end method
