.class public final enum Lcom/uber/model/core/generated/growth/bar/BookingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/BookingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/BookingState;

.field public static final enum CANCELLED:Lcom/uber/model/core/generated/growth/bar/BookingState;

.field public static final enum ENDED:Lcom/uber/model/core/generated/growth/bar/BookingState;

.field public static final enum FINALIZED:Lcom/uber/model/core/generated/growth/bar/BookingState;

.field public static final enum ONGOING:Lcom/uber/model/core/generated/growth/bar/BookingState;

.field public static final enum PAST:Lcom/uber/model/core/generated/growth/bar/BookingState;

.field public static final enum UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingState;

    const-string v1, "UPCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/BookingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingState;->UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingState;

    const-string v1, "PAST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/BookingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingState;->PAST:Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingState;

    const-string v1, "ONGOING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/bar/BookingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingState;->ONGOING:Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingState;

    const-string v1, "CANCELLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/bar/BookingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingState;->CANCELLED:Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingState;

    const-string v1, "ENDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/bar/BookingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingState;->ENDED:Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingState;

    const-string v1, "FINALIZED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/growth/bar/BookingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingState;->FINALIZED:Lcom/uber/model/core/generated/growth/bar/BookingState;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/BookingState;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingState;->UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingState;->PAST:Lcom/uber/model/core/generated/growth/bar/BookingState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingState;->ONGOING:Lcom/uber/model/core/generated/growth/bar/BookingState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingState;->CANCELLED:Lcom/uber/model/core/generated/growth/bar/BookingState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingState;->ENDED:Lcom/uber/model/core/generated/growth/bar/BookingState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingState;->FINALIZED:Lcom/uber/model/core/generated/growth/bar/BookingState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingState;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/BookingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingState;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/bar/BookingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/BookingState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/BookingState;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/BookingState;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/BookingState;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/BookingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/BookingState;

    return-object v0
.end method
