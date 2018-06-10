.class public final enum Laidm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laidm;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laidm;

.field public static final enum b:Laidm;

.field public static final enum c:Laidm;

.field public static final enum d:Laidm;

.field private static final synthetic e:[Laidm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Laidm;

    const-string v1, "PAST_TRIP_DETAILS_FETCH_DETAILS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laidm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidm;->a:Laidm;

    .line 8
    new-instance v0, Laidm;

    const-string v1, "PAST_TRIP_ISSUES_FETCH_ISSUES_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laidm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidm;->b:Laidm;

    .line 9
    new-instance v0, Laidm;

    const-string v1, "PAST_TRIP_ORDER_DETAILS_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laidm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidm;->c:Laidm;

    .line 10
    new-instance v0, Laidm;

    const-string v1, "PAST_TRIP_RECEIPT_FETCH_RECEIPT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laidm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidm;->d:Laidm;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Laidm;

    sget-object v1, Laidm;->a:Laidm;

    aput-object v1, v0, v2

    sget-object v1, Laidm;->b:Laidm;

    aput-object v1, v0, v3

    sget-object v1, Laidm;->c:Laidm;

    aput-object v1, v0, v4

    sget-object v1, Laidm;->d:Laidm;

    aput-object v1, v0, v5

    sput-object v0, Laidm;->e:[Laidm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laidm;
    .locals 1

    .line 6
    const-class v0, Laidm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laidm;

    return-object p0
.end method

.method public static values()[Laidm;
    .locals 1

    .line 6
    sget-object v0, Laidm;->e:[Laidm;

    invoke-virtual {v0}, [Laidm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laidm;

    return-object v0
.end method
