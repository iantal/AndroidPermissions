.class final enum Lapqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapqp;

.field public static final enum b:Lapqp;

.field private static final synthetic c:[Lapqp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lapqp;

    const-string v1, "PROMO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapqp;->a:Lapqp;

    .line 18
    new-instance v0, Lapqp;

    const-string v1, "OFFER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapqp;->b:Lapqp;

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lapqp;

    sget-object v1, Lapqp;->a:Lapqp;

    aput-object v1, v0, v2

    sget-object v1, Lapqp;->b:Lapqp;

    aput-object v1, v0, v3

    sput-object v0, Lapqp;->c:[Lapqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapqp;
    .locals 1

    .line 16
    const-class v0, Lapqp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapqp;

    return-object p0
.end method

.method public static values()[Lapqp;
    .locals 1

    .line 16
    sget-object v0, Lapqp;->c:[Lapqp;

    invoke-virtual {v0}, [Lapqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapqp;

    return-object v0
.end method
