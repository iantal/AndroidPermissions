.class final enum Ladjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladjc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladjc;

.field public static final enum b:Ladjc;

.field public static final enum c:Ladjc;

.field private static final synthetic d:[Ladjc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Ladjc;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladjc;->a:Ladjc;

    .line 47
    new-instance v0, Ladjc;

    const-string v1, "VALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladjc;->b:Ladjc;

    .line 50
    new-instance v0, Ladjc;

    const-string v1, "VALID_AND_SELECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ladjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladjc;->c:Ladjc;

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Ladjc;

    sget-object v1, Ladjc;->a:Ladjc;

    aput-object v1, v0, v2

    sget-object v1, Ladjc;->b:Ladjc;

    aput-object v1, v0, v3

    sget-object v1, Ladjc;->c:Ladjc;

    aput-object v1, v0, v4

    sput-object v0, Ladjc;->d:[Ladjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladjc;
    .locals 1

    .line 39
    const-class v0, Ladjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladjc;

    return-object p0
.end method

.method public static values()[Ladjc;
    .locals 1

    .line 39
    sget-object v0, Ladjc;->d:[Ladjc;

    invoke-virtual {v0}, [Ladjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladjc;

    return-object v0
.end method
