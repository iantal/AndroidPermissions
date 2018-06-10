.class final enum Lkqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqn;

.field public static final enum b:Lkqn;

.field private static final synthetic c:[Lkqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 110
    new-instance v0, Lkqn;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqn;->a:Lkqn;

    .line 111
    new-instance v0, Lkqn;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqn;->b:Lkqn;

    const/4 v0, 0x2

    .line 109
    new-array v0, v0, [Lkqn;

    sget-object v1, Lkqn;->a:Lkqn;

    aput-object v1, v0, v2

    sget-object v1, Lkqn;->b:Lkqn;

    aput-object v1, v0, v3

    sput-object v0, Lkqn;->c:[Lkqn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkqn;
    .locals 1

    .line 109
    const-class v0, Lkqn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkqn;

    return-object p0
.end method

.method public static values()[Lkqn;
    .locals 1

    .line 109
    sget-object v0, Lkqn;->c:[Lkqn;

    invoke-virtual {v0}, [Lkqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqn;

    return-object v0
.end method
