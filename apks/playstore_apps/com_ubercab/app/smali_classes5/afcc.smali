.class final enum Lafcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafcc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafcc;

.field public static final enum b:Lafcc;

.field public static final enum c:Lafcc;

.field private static final synthetic d:[Lafcc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 121
    new-instance v0, Lafcc;

    const-string v1, "SELECT_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafcc;->a:Lafcc;

    .line 122
    new-instance v0, Lafcc;

    const-string v1, "ADD_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lafcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafcc;->b:Lafcc;

    .line 123
    new-instance v0, Lafcc;

    const-string v1, "ADD_BANK_CARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lafcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafcc;->c:Lafcc;

    const/4 v0, 0x3

    .line 119
    new-array v0, v0, [Lafcc;

    sget-object v1, Lafcc;->a:Lafcc;

    aput-object v1, v0, v2

    sget-object v1, Lafcc;->b:Lafcc;

    aput-object v1, v0, v3

    sget-object v1, Lafcc;->c:Lafcc;

    aput-object v1, v0, v4

    sput-object v0, Lafcc;->d:[Lafcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafcc;
    .locals 1

    .line 119
    const-class v0, Lafcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafcc;

    return-object p0
.end method

.method public static values()[Lafcc;
    .locals 1

    .line 119
    sget-object v0, Lafcc;->d:[Lafcc;

    invoke-virtual {v0}, [Lafcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafcc;

    return-object v0
.end method
