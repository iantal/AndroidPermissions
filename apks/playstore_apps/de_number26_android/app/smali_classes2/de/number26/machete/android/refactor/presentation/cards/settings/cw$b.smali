.class final enum Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;
.super Ljava/lang/Enum;
.source "CardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

.field public static final enum c:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

.field public static final enum d:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

.field public static final enum e:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

.field private static final synthetic f:[Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    const-string v1, "MASTERCARD_BLACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    const-string v1, "MASTERCARD_METAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    const-string v1, "MASTERCARD_STANDARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->c:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    const-string v1, "MASTERCARD_BUSINESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->d:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    const-string v1, "MAESTRO_STANDARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->e:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->c:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->d:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->e:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    aput-object v1, v0, v6

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->f:[Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;
    .locals 1

    .line 18
    const-class v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;
    .locals 1

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->f:[Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-object v0
.end method
