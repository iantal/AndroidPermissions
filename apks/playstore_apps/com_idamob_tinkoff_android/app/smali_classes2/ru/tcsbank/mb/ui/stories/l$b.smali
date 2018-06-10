.class final enum Lru/tcsbank/mb/ui/stories/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/stories/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/stories/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/stories/l$b;

.field public static final enum b:Lru/tcsbank/mb/ui/stories/l$b;

.field public static final enum c:Lru/tcsbank/mb/ui/stories/l$b;

.field private static final synthetic d:[Lru/tcsbank/mb/ui/stories/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 402
    new-instance v0, Lru/tcsbank/mb/ui/stories/l$b;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/stories/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/stories/l$b;->a:Lru/tcsbank/mb/ui/stories/l$b;

    .line 403
    new-instance v0, Lru/tcsbank/mb/ui/stories/l$b;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/stories/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/stories/l$b;->b:Lru/tcsbank/mb/ui/stories/l$b;

    .line 404
    new-instance v0, Lru/tcsbank/mb/ui/stories/l$b;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/ui/stories/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/stories/l$b;->c:Lru/tcsbank/mb/ui/stories/l$b;

    .line 401
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/ui/stories/l$b;

    sget-object v1, Lru/tcsbank/mb/ui/stories/l$b;->a:Lru/tcsbank/mb/ui/stories/l$b;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/ui/stories/l$b;->b:Lru/tcsbank/mb/ui/stories/l$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/stories/l$b;->c:Lru/tcsbank/mb/ui/stories/l$b;

    aput-object v1, v0, v4

    sput-object v0, Lru/tcsbank/mb/ui/stories/l$b;->d:[Lru/tcsbank/mb/ui/stories/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/l$b;
    .locals 1

    .prologue
    .line 401
    const-class v0, Lru/tcsbank/mb/ui/stories/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l$b;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/stories/l$b;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lru/tcsbank/mb/ui/stories/l$b;->d:[Lru/tcsbank/mb/ui/stories/l$b;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/stories/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/stories/l$b;

    return-object v0
.end method
