.class public abstract Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;
.super Ljava/lang/Object;
.source "InsuranceCategoryRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw$a;
    .locals 1

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoryRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/categories/AutoValue_InsuranceCategoryRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/categories/AutoValue_InsuranceCategoryRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract defaultCategory()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end method

.method public abstract displayName()Ljava/lang/String;
.end method

.method public abstract iconURL()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract imageURL()Ljava/lang/String;
.end method

.method public abstract shortDisplayName()Ljava/lang/String;
.end method
