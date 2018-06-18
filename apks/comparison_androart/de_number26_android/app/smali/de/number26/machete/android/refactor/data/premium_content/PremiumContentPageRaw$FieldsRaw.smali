.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;
.super Ljava/lang/Object;
.source "PremiumContentPageRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldsRaw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw$a;
    .locals 1

    .line 82
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentPageRaw_FieldsRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract campaignId()Ljava/lang/String;
.end method

.method abstract content()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;",
            ">;"
        }
    .end annotation
.end method

.method abstract headerImage()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
.end method

.method abstract headline()Ljava/lang/String;
.end method

.method abstract partner()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;
.end method

.method abstract voucherDescription()Ljava/lang/String;
.end method

.method abstract voucherTitle()Ljava/lang/String;
.end method
