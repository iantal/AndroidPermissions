.class public final enum Lies;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lies;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lies;

.field public static final enum b:Lies;

.field public static final enum c:Lies;

.field private static final synthetic d:[Lies;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lies;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lies;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lies;->a:Lies;

    .line 44
    new-instance v0, Lies;

    const-string v1, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lies;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lies;->b:Lies;

    .line 45
    new-instance v0, Lies;

    const-string v1, "PENDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lies;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lies;->c:Lies;

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Lies;

    sget-object v1, Lies;->a:Lies;

    aput-object v1, v0, v2

    sget-object v1, Lies;->b:Lies;

    aput-object v1, v0, v3

    sget-object v1, Lies;->c:Lies;

    aput-object v1, v0, v4

    sput-object v0, Lies;->d:[Lies;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lies;
    .locals 1

    .line 42
    const-class v0, Lies;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lies;

    return-object p0
.end method

.method public static values()[Lies;
    .locals 1

    .line 42
    sget-object v0, Lies;->d:[Lies;

    invoke-virtual {v0}, [Lies;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lies;

    return-object v0
.end method
