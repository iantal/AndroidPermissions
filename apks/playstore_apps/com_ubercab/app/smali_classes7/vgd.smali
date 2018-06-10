.class final enum Lvgd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvgd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvgd;

.field public static final enum b:Lvgd;

.field private static final synthetic c:[Lvgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 386
    new-instance v0, Lvgd;

    const-string v1, "WITH_SNAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvgd;->a:Lvgd;

    .line 387
    new-instance v0, Lvgd;

    const-string v1, "NO_SNAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvgd;->b:Lvgd;

    const/4 v0, 0x2

    .line 385
    new-array v0, v0, [Lvgd;

    sget-object v1, Lvgd;->a:Lvgd;

    aput-object v1, v0, v2

    sget-object v1, Lvgd;->b:Lvgd;

    aput-object v1, v0, v3

    sput-object v0, Lvgd;->c:[Lvgd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvgd;
    .locals 1

    .line 385
    const-class v0, Lvgd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvgd;

    return-object p0
.end method

.method public static values()[Lvgd;
    .locals 1

    .line 385
    sget-object v0, Lvgd;->c:[Lvgd;

    invoke-virtual {v0}, [Lvgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvgd;

    return-object v0
.end method
