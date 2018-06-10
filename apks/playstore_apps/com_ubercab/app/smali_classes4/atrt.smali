.class final enum Latrt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latrt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latrt;

.field public static final enum b:Latrt;

.field private static final synthetic c:[Latrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 407
    new-instance v0, Latrt;

    const-string v1, "TIP_PAYLOAD_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latrt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latrt;->a:Latrt;

    .line 408
    new-instance v0, Latrt;

    const-string v1, "TIP_SUBMISSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latrt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latrt;->b:Latrt;

    const/4 v0, 0x2

    .line 406
    new-array v0, v0, [Latrt;

    sget-object v1, Latrt;->a:Latrt;

    aput-object v1, v0, v2

    sget-object v1, Latrt;->b:Latrt;

    aput-object v1, v0, v3

    sput-object v0, Latrt;->c:[Latrt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latrt;
    .locals 1

    .line 406
    const-class v0, Latrt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latrt;

    return-object p0
.end method

.method public static values()[Latrt;
    .locals 1

    .line 406
    sget-object v0, Latrt;->c:[Latrt;

    invoke-virtual {v0}, [Latrt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latrt;

    return-object v0
.end method
