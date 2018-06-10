.class public final enum Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

.field public static final enum ACCEPTED:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

.field public static final enum DELAYED:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

.field public static final enum PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

.field public static final enum REJECTED:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->ACCEPTED:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    const-string v1, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    const-string v1, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->REJECTED:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    const-string v1, "DELAYED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->DELAYED:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->ACCEPTED:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->REJECTED:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->DELAYED:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    return-object v0
.end method
