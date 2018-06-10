.class public final enum Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

.field public static final enum b:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

.field public static final enum c:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

.field private static final synthetic d:[Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    const-string v1, "FOREGROUND"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->a:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    .line 68
    new-instance v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->b:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    .line 69
    new-instance v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->c:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    sget-object v1, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->a:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->b:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->c:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->d:[Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->d:[Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    invoke-virtual {v0}, [Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    return-object v0
.end method
