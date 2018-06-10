.class public final enum Lamcy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamcy;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lamcy;

.field public static final enum PAYMENTS_UPI_SDK_CHARGE:Lamcy;

.field public static final enum PAYMENTS_UPI_VPA_DELETE_ENTIRELY:Lamcy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lamcy;

    const-string v1, "PAYMENTS_UPI_SDK_CHARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamcy;->PAYMENTS_UPI_SDK_CHARGE:Lamcy;

    .line 8
    new-instance v0, Lamcy;

    const-string v1, "PAYMENTS_UPI_VPA_DELETE_ENTIRELY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamcy;->PAYMENTS_UPI_VPA_DELETE_ENTIRELY:Lamcy;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lamcy;

    sget-object v1, Lamcy;->PAYMENTS_UPI_SDK_CHARGE:Lamcy;

    aput-object v1, v0, v2

    sget-object v1, Lamcy;->PAYMENTS_UPI_VPA_DELETE_ENTIRELY:Lamcy;

    aput-object v1, v0, v3

    sput-object v0, Lamcy;->$VALUES:[Lamcy;

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

.method public static valueOf(Ljava/lang/String;)Lamcy;
    .locals 1

    .line 6
    const-class v0, Lamcy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamcy;

    return-object p0
.end method

.method public static values()[Lamcy;
    .locals 1

    .line 6
    sget-object v0, Lamcy;->$VALUES:[Lamcy;

    invoke-virtual {v0}, [Lamcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamcy;

    return-object v0
.end method
