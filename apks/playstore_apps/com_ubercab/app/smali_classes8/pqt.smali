.class final enum Lpqt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpqt;

.field public static final enum b:Lpqt;

.field public static final enum c:Lpqt;

.field private static final synthetic d:[Lpqt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 433
    new-instance v0, Lpqt;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqt;->a:Lpqt;

    .line 434
    new-instance v0, Lpqt;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqt;->b:Lpqt;

    .line 435
    new-instance v0, Lpqt;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqt;->c:Lpqt;

    const/4 v0, 0x3

    .line 432
    new-array v0, v0, [Lpqt;

    sget-object v1, Lpqt;->a:Lpqt;

    aput-object v1, v0, v2

    sget-object v1, Lpqt;->b:Lpqt;

    aput-object v1, v0, v3

    sget-object v1, Lpqt;->c:Lpqt;

    aput-object v1, v0, v4

    sput-object v0, Lpqt;->d:[Lpqt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpqt;
    .locals 1

    .line 432
    const-class v0, Lpqt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqt;

    return-object p0
.end method

.method public static values()[Lpqt;
    .locals 1

    .line 432
    sget-object v0, Lpqt;->d:[Lpqt;

    invoke-virtual {v0}, [Lpqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqt;

    return-object v0
.end method
