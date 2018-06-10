.class final enum Layj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Layj;

.field public static final enum b:Layj;

.field public static final enum c:Layj;

.field private static final synthetic d:[Layj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Layj;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layj;->a:Layj;

    .line 41
    new-instance v0, Layj;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Layj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layj;->b:Layj;

    .line 44
    new-instance v0, Layj;

    const-string v1, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Layj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layj;->c:Layj;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Layj;

    sget-object v1, Layj;->a:Layj;

    aput-object v1, v0, v2

    sget-object v1, Layj;->b:Layj;

    aput-object v1, v0, v3

    sget-object v1, Layj;->c:Layj;

    aput-object v1, v0, v4

    sput-object v0, Layj;->d:[Layj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layj;
    .locals 1

    .line 36
    const-class v0, Layj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layj;

    return-object p0
.end method

.method public static values()[Layj;
    .locals 1

    .line 36
    sget-object v0, Layj;->d:[Layj;

    invoke-virtual {v0}, [Layj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layj;

    return-object v0
.end method
