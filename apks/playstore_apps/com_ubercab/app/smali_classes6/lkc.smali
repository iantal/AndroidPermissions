.class final enum Llkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llkc;

.field public static final enum b:Llkc;

.field private static final synthetic c:[Llkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 108
    new-instance v0, Llkc;

    const-string v1, "PRE_TRIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkc;->a:Llkc;

    .line 109
    new-instance v0, Llkc;

    const-string v1, "ON_TRIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkc;->b:Llkc;

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Llkc;

    sget-object v1, Llkc;->a:Llkc;

    aput-object v1, v0, v2

    sget-object v1, Llkc;->b:Llkc;

    aput-object v1, v0, v3

    sput-object v0, Llkc;->c:[Llkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llkc;
    .locals 1

    .line 107
    const-class v0, Llkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llkc;

    return-object p0
.end method

.method public static values()[Llkc;
    .locals 1

    .line 107
    sget-object v0, Llkc;->c:[Llkc;

    invoke-virtual {v0}, [Llkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkc;

    return-object v0
.end method
