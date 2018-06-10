.class public final enum Lde/number26/machete/android/refactor/domain/b/b$a;
.super Ljava/lang/Enum;
.source "CardSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/domain/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/domain/b/b$a;

.field public static final enum b:Lde/number26/machete/android/refactor/domain/b/b$a;

.field public static final enum c:Lde/number26/machete/android/refactor/domain/b/b$a;

.field private static final synthetic d:[Lde/number26/machete/android/refactor/domain/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/domain/b/b$a;

    const-string v1, "ATM_WITHDRAWAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/domain/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    new-instance v0, Lde/number26/machete/android/refactor/domain/b/b$a;

    const-string v1, "PAYMENTS_ABROAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/domain/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->b:Lde/number26/machete/android/refactor/domain/b/b$a;

    new-instance v0, Lde/number26/machete/android/refactor/domain/b/b$a;

    const-string v1, "PAYMENTS_ONLINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/refactor/domain/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->c:Lde/number26/machete/android/refactor/domain/b/b$a;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lde/number26/machete/android/refactor/domain/b/b$a;

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/b$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/b$a;->b:Lde/number26/machete/android/refactor/domain/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/b$a;->c:Lde/number26/machete/android/refactor/domain/b/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->d:[Lde/number26/machete/android/refactor/domain/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/b/b$a;
    .locals 1

    .line 13
    const-class v0, Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/domain/b/b$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/domain/b/b$a;
    .locals 1

    .line 13
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->d:[Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/domain/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/domain/b/b$a;

    return-object v0
.end method
