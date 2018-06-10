.class final enum Larel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larel;

.field public static final enum b:Larel;

.field private static final synthetic c:[Larel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 493
    new-instance v0, Larel;

    const-string v1, "ADD_HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larel;->a:Larel;

    .line 494
    new-instance v0, Larel;

    const-string v1, "SEND_INVITES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Larel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larel;->b:Larel;

    const/4 v0, 0x2

    .line 491
    new-array v0, v0, [Larel;

    sget-object v1, Larel;->a:Larel;

    aput-object v1, v0, v2

    sget-object v1, Larel;->b:Larel;

    aput-object v1, v0, v3

    sput-object v0, Larel;->c:[Larel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larel;
    .locals 1

    .line 491
    const-class v0, Larel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larel;

    return-object p0
.end method

.method public static values()[Larel;
    .locals 1

    .line 491
    sget-object v0, Larel;->c:[Larel;

    invoke-virtual {v0}, [Larel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larel;

    return-object v0
.end method
