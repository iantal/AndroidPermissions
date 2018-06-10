.class public final enum Lio/netty/util/ResourceLeakDetector$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/util/ResourceLeakDetector$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum b:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum c:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum d:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final synthetic e:[Lio/netty/util/ResourceLeakDetector$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lio/netty/util/ResourceLeakDetector$Level;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->a:Lio/netty/util/ResourceLeakDetector$Level;

    .line 59
    new-instance v0, Lio/netty/util/ResourceLeakDetector$Level;

    const-string v1, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->b:Lio/netty/util/ResourceLeakDetector$Level;

    .line 64
    new-instance v0, Lio/netty/util/ResourceLeakDetector$Level;

    const-string v1, "ADVANCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->c:Lio/netty/util/ResourceLeakDetector$Level;

    .line 69
    new-instance v0, Lio/netty/util/ResourceLeakDetector$Level;

    const-string v1, "PARANOID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->d:Lio/netty/util/ResourceLeakDetector$Level;

    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [Lio/netty/util/ResourceLeakDetector$Level;

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->a:Lio/netty/util/ResourceLeakDetector$Level;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->b:Lio/netty/util/ResourceLeakDetector$Level;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->c:Lio/netty/util/ResourceLeakDetector$Level;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->d:Lio/netty/util/ResourceLeakDetector$Level;

    aput-object v1, v0, v5

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->e:[Lio/netty/util/ResourceLeakDetector$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    .line 50
    const-class v0, Lio/netty/util/ResourceLeakDetector$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/util/ResourceLeakDetector$Level;

    return-object p0
.end method

.method public static values()[Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    .line 50
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->e:[Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v0}, [Lio/netty/util/ResourceLeakDetector$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/ResourceLeakDetector$Level;

    return-object v0
.end method
