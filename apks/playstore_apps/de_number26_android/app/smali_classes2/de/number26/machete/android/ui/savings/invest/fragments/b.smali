.class public final enum Lde/number26/machete/android/ui/savings/invest/fragments/b;
.super Ljava/lang/Enum;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

.field public static final enum b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

.field public static final enum c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

.field private static final synthetic d:[Lde/number26/machete/android/ui/savings/invest/fragments/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;

    const-string v1, "EIGHTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    .line 12
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;

    const-string v1, "SIXTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    .line 13
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;

    const-string v1, "FORTY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lde/number26/machete/android/ui/savings/invest/fragments/b;

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->d:[Lde/number26/machete/android/ui/savings/invest/fragments/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/invest/fragments/b;
    .locals 1

    .line 10
    const-class v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/savings/invest/fragments/b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/savings/invest/fragments/b;
    .locals 1

    .line 10
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->d:[Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/savings/invest/fragments/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/savings/invest/fragments/b;

    return-object v0
.end method
