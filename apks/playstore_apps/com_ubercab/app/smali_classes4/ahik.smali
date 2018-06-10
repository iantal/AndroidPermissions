.class public final enum Lahik;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahik;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lahik;

.field private static final synthetic b:[Lahik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lahik;

    const-string v1, "OTP_AUTO_READ_PDU_DECODE_THROWABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahik;->a:Lahik;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lahik;

    sget-object v1, Lahik;->a:Lahik;

    aput-object v1, v0, v2

    sput-object v0, Lahik;->b:[Lahik;

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

.method public static valueOf(Ljava/lang/String;)Lahik;
    .locals 1

    .line 6
    const-class v0, Lahik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahik;

    return-object p0
.end method

.method public static values()[Lahik;
    .locals 1

    .line 6
    sget-object v0, Lahik;->b:[Lahik;

    invoke-virtual {v0}, [Lahik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahik;

    return-object v0
.end method
