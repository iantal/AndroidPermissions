.class public final enum Ladwz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladwz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladwz;

.field public static final enum b:Ladwz;

.field private static final synthetic c:[Ladwz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Ladwz;

    const-string v1, "USER_INVOKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladwz;->a:Ladwz;

    .line 6
    new-instance v0, Ladwz;

    const-string v1, "AUTHENTICATION_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladwz;->b:Ladwz;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ladwz;

    sget-object v1, Ladwz;->a:Ladwz;

    aput-object v1, v0, v2

    sget-object v1, Ladwz;->b:Ladwz;

    aput-object v1, v0, v3

    sput-object v0, Ladwz;->c:[Ladwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladwz;
    .locals 1

    .line 4
    const-class v0, Ladwz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladwz;

    return-object p0
.end method

.method public static values()[Ladwz;
    .locals 1

    .line 4
    sget-object v0, Ladwz;->c:[Ladwz;

    invoke-virtual {v0}, [Ladwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladwz;

    return-object v0
.end method
