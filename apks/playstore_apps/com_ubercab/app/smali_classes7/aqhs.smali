.class public final enum Laqhs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqhs;

.field public static final enum b:Laqhs;

.field public static final enum c:Laqhs;

.field public static final enum d:Laqhs;

.field private static final synthetic e:[Laqhs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 606
    new-instance v0, Laqhs;

    const-string v1, "PRE_ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqhs;->a:Laqhs;

    .line 607
    new-instance v0, Laqhs;

    const-string v1, "POST_ACCEPT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqhs;->b:Laqhs;

    .line 608
    new-instance v0, Laqhs;

    const-string v1, "EN_ROUTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqhs;->c:Laqhs;

    .line 609
    new-instance v0, Laqhs;

    const-string v1, "ON_TRIP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqhs;->d:Laqhs;

    const/4 v0, 0x4

    .line 605
    new-array v0, v0, [Laqhs;

    sget-object v1, Laqhs;->a:Laqhs;

    aput-object v1, v0, v2

    sget-object v1, Laqhs;->b:Laqhs;

    aput-object v1, v0, v3

    sget-object v1, Laqhs;->c:Laqhs;

    aput-object v1, v0, v4

    sget-object v1, Laqhs;->d:Laqhs;

    aput-object v1, v0, v5

    sput-object v0, Laqhs;->e:[Laqhs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 605
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqhs;
    .locals 1

    .line 605
    const-class v0, Laqhs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqhs;

    return-object p0
.end method

.method public static values()[Laqhs;
    .locals 1

    .line 605
    sget-object v0, Laqhs;->e:[Laqhs;

    invoke-virtual {v0}, [Laqhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqhs;

    return-object v0
.end method
