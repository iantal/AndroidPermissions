.class public final enum Laidh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laidh;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laidh;

.field public static final enum PAST_TRIP_RECEIPT_SHOW_AUTH_MSG:Laidh;

.field public static final enum PAYMENT_BATCHBILLING_SUPPORT_ORDER:Laidh;

.field public static final enum RIDER_HIDE_HELP_FROM_PROFILE_TRIPS:Laidh;

.field public static final enum RIDER_SHOW_RIDER_NAME_PAST_TRIPS:Laidh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Laidh;

    const-string v1, "RIDER_HIDE_HELP_FROM_PROFILE_TRIPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laidh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidh;->RIDER_HIDE_HELP_FROM_PROFILE_TRIPS:Laidh;

    .line 8
    new-instance v0, Laidh;

    const-string v1, "RIDER_SHOW_RIDER_NAME_PAST_TRIPS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laidh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidh;->RIDER_SHOW_RIDER_NAME_PAST_TRIPS:Laidh;

    .line 9
    new-instance v0, Laidh;

    const-string v1, "PAST_TRIP_RECEIPT_SHOW_AUTH_MSG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laidh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidh;->PAST_TRIP_RECEIPT_SHOW_AUTH_MSG:Laidh;

    .line 10
    new-instance v0, Laidh;

    const-string v1, "PAYMENT_BATCHBILLING_SUPPORT_ORDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laidh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidh;->PAYMENT_BATCHBILLING_SUPPORT_ORDER:Laidh;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Laidh;

    sget-object v1, Laidh;->RIDER_HIDE_HELP_FROM_PROFILE_TRIPS:Laidh;

    aput-object v1, v0, v2

    sget-object v1, Laidh;->RIDER_SHOW_RIDER_NAME_PAST_TRIPS:Laidh;

    aput-object v1, v0, v3

    sget-object v1, Laidh;->PAST_TRIP_RECEIPT_SHOW_AUTH_MSG:Laidh;

    aput-object v1, v0, v4

    sget-object v1, Laidh;->PAYMENT_BATCHBILLING_SUPPORT_ORDER:Laidh;

    aput-object v1, v0, v5

    sput-object v0, Laidh;->$VALUES:[Laidh;

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

.method public static valueOf(Ljava/lang/String;)Laidh;
    .locals 1

    .line 6
    const-class v0, Laidh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laidh;

    return-object p0
.end method

.method public static values()[Laidh;
    .locals 1

    .line 6
    sget-object v0, Laidh;->$VALUES:[Laidh;

    invoke-virtual {v0}, [Laidh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laidh;

    return-object v0
.end method
