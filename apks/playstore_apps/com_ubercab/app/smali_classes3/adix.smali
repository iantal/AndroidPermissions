.class final enum Ladix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladix;

.field public static final enum b:Ladix;

.field public static final enum c:Ladix;

.field private static final synthetic d:[Ladix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Ladix;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladix;->a:Ladix;

    .line 40
    new-instance v0, Ladix;

    const-string v1, "VALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladix;->b:Ladix;

    .line 43
    new-instance v0, Ladix;

    const-string v1, "VALID_AND_SELECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ladix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladix;->c:Ladix;

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Ladix;

    sget-object v1, Ladix;->a:Ladix;

    aput-object v1, v0, v2

    sget-object v1, Ladix;->b:Ladix;

    aput-object v1, v0, v3

    sget-object v1, Ladix;->c:Ladix;

    aput-object v1, v0, v4

    sput-object v0, Ladix;->d:[Ladix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladix;
    .locals 1

    .line 32
    const-class v0, Ladix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladix;

    return-object p0
.end method

.method public static values()[Ladix;
    .locals 1

    .line 32
    sget-object v0, Ladix;->d:[Ladix;

    invoke-virtual {v0}, [Ladix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladix;

    return-object v0
.end method
