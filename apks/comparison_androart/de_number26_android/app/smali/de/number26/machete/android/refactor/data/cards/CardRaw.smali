.class public abstract Lde/number26/machete/android/refactor/data/cards/CardRaw;
.super Ljava/lang/Object;
.source "CardRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/cards/CardRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lde/number26/machete/android/refactor/data/cards/CardRaw$a;
    .locals 1

    .line 53
    new-instance v0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/cards/CardRaw;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lde/number26/machete/android/refactor/data/cards/AutoValue_CardRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/cards/AutoValue_CardRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract cardActivated()J
.end method

.method abstract cardProductType()Ljava/lang/String;
.end method

.method abstract cardType()Ljava/lang/String;
.end method

.method abstract design()Ljava/lang/String;
.end method

.method abstract expirationDate()J
.end method

.method abstract googlePayEligible()Ljava/lang/Boolean;
.end method

.method abstract id()Ljava/lang/String;
.end method

.method abstract maskedPan()Ljava/lang/String;
.end method

.method abstract pinDefined()J
.end method

.method abstract status()Ljava/lang/String;
.end method

.method abstract usernameOnCard()Ljava/lang/String;
.end method
