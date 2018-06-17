.class public abstract Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;
.super Ljava/lang/Object;
.source "PremiumContentImageRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldsRaw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;
    .locals 0

    .line 30
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;->create(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;
    .locals 1

    .line 42
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentImageRaw_FieldsRaw;

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;->access$100(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentImageRaw_FieldsRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;)V

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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentImageRaw_FieldsRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentImageRaw_FieldsRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract file()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;
.end method
