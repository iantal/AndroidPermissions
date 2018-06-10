.class final enum Laorv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laorv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laorv;

.field public static final enum b:Laorv;

.field public static final enum c:Laorv;

.field private static final synthetic d:[Laorv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Laorv;

    const-string v1, "STEP_ATTACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laorv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laorv;->a:Laorv;

    .line 68
    new-instance v0, Laorv;

    const-string v1, "STEP_NOT_APPLICABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laorv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laorv;->b:Laorv;

    .line 69
    new-instance v0, Laorv;

    const-string v1, "STEP_OUT_OF_BOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laorv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laorv;->c:Laorv;

    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [Laorv;

    sget-object v1, Laorv;->a:Laorv;

    aput-object v1, v0, v2

    sget-object v1, Laorv;->b:Laorv;

    aput-object v1, v0, v3

    sget-object v1, Laorv;->c:Laorv;

    aput-object v1, v0, v4

    sput-object v0, Laorv;->d:[Laorv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laorv;
    .locals 1

    .line 66
    const-class v0, Laorv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laorv;

    return-object p0
.end method

.method public static values()[Laorv;
    .locals 1

    .line 66
    sget-object v0, Laorv;->d:[Laorv;

    invoke-virtual {v0}, [Laorv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laorv;

    return-object v0
.end method
