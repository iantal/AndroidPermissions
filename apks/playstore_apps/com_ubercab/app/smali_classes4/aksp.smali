.class public final enum Laksp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laksp;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laksp;

.field public static final enum PAYMENTS_JIO_OTP_AUTO_READ:Laksp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Laksp;

    const-string v1, "PAYMENTS_JIO_OTP_AUTO_READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laksp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laksp;->PAYMENTS_JIO_OTP_AUTO_READ:Laksp;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Laksp;

    sget-object v1, Laksp;->PAYMENTS_JIO_OTP_AUTO_READ:Laksp;

    aput-object v1, v0, v2

    sput-object v0, Laksp;->$VALUES:[Laksp;

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

.method public static valueOf(Ljava/lang/String;)Laksp;
    .locals 1

    .line 6
    const-class v0, Laksp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laksp;

    return-object p0
.end method

.method public static values()[Laksp;
    .locals 1

    .line 6
    sget-object v0, Laksp;->$VALUES:[Laksp;

    invoke-virtual {v0}, [Laksp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laksp;

    return-object v0
.end method
