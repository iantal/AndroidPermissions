.class final enum Loes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loes;

.field public static final enum b:Loes;

.field public static final enum c:Loes;

.field public static final enum d:Loes;

.field private static final synthetic e:[Loes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Loes;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loes;->a:Loes;

    .line 15
    new-instance v0, Loes;

    const-string v1, "INITIATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loes;->b:Loes;

    .line 17
    new-instance v0, Loes;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loes;->c:Loes;

    .line 19
    new-instance v0, Loes;

    const-string v1, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Loes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loes;->d:Loes;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Loes;

    sget-object v1, Loes;->a:Loes;

    aput-object v1, v0, v2

    sget-object v1, Loes;->b:Loes;

    aput-object v1, v0, v3

    sget-object v1, Loes;->c:Loes;

    aput-object v1, v0, v4

    sget-object v1, Loes;->d:Loes;

    aput-object v1, v0, v5

    sput-object v0, Loes;->e:[Loes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loes;
    .locals 1

    .line 11
    const-class v0, Loes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loes;

    return-object p0
.end method

.method public static values()[Loes;
    .locals 1

    .line 11
    sget-object v0, Loes;->e:[Loes;

    invoke-virtual {v0}, [Loes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loes;

    return-object v0
.end method
