.class final enum Lkqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkqj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqj;

.field public static final enum b:Lkqj;

.field public static final enum c:Lkqj;

.field private static final synthetic d:[Lkqj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Lkqj;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqj;->a:Lkqj;

    .line 63
    new-instance v0, Lkqj;

    const-string v1, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqj;->b:Lkqj;

    .line 64
    new-instance v0, Lkqj;

    const-string v1, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqj;->c:Lkqj;

    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [Lkqj;

    sget-object v1, Lkqj;->a:Lkqj;

    aput-object v1, v0, v2

    sget-object v1, Lkqj;->b:Lkqj;

    aput-object v1, v0, v3

    sget-object v1, Lkqj;->c:Lkqj;

    aput-object v1, v0, v4

    sput-object v0, Lkqj;->d:[Lkqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkqj;
    .locals 1

    .line 61
    const-class v0, Lkqj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkqj;

    return-object p0
.end method

.method public static values()[Lkqj;
    .locals 1

    .line 61
    sget-object v0, Lkqj;->d:[Lkqj;

    invoke-virtual {v0}, [Lkqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqj;

    return-object v0
.end method
