.class public final enum Lde/number26/machete/android/ui/savings/invest/fragments/a;
.super Ljava/lang/Enum;
.source "FundAllocationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/savings/invest/fragments/a;

.field public static final enum b:Lde/number26/machete/android/ui/savings/invest/fragments/a;

.field public static final enum c:Lde/number26/machete/android/ui/savings/invest/fragments/a;

.field public static final enum d:Lde/number26/machete/android/ui/savings/invest/fragments/a;

.field private static final synthetic e:[Lde/number26/machete/android/ui/savings/invest/fragments/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;

    const-string v1, "FROM_FLOW_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    .line 12
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;

    const-string v1, "FROM_FLOW_IN_USE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;->b:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    .line 13
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;

    const-string v1, "FROM_DASHBOARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;->c:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    .line 14
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;

    const-string v1, "FROM_REVIEW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/android/ui/savings/invest/fragments/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;->d:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lde/number26/machete/android/ui/savings/invest/fragments/a;

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->b:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->c:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->d:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;->e:[Lde/number26/machete/android/ui/savings/invest/fragments/a;

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

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/invest/fragments/a;
    .locals 1

    .line 10
    const-class v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/savings/invest/fragments/a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/savings/invest/fragments/a;
    .locals 1

    .line 10
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;->e:[Lde/number26/machete/android/ui/savings/invest/fragments/a;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/savings/invest/fragments/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/savings/invest/fragments/a;

    return-object v0
.end method
