.class public final enum Lゥ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<L\u30a5;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lゥ;

.field public static final enum TRANSACTION:Lゥ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lゥ;

    const-string v1, "TRANSACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lゥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lゥ;->TRANSACTION:Lゥ;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Lゥ;

    sget-object v1, Lゥ;->TRANSACTION:Lゥ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lゥ;->$VALUES:[Lゥ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lゥ;
    .locals 1

    .line 3
    const-class v0, Lゥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lゥ;

    return-object v0
.end method

.method public static values()[Lゥ;
    .locals 1

    .line 3
    sget-object v0, Lゥ;->$VALUES:[Lゥ;

    invoke-virtual {v0}, [Lゥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lゥ;

    return-object v0
.end method
