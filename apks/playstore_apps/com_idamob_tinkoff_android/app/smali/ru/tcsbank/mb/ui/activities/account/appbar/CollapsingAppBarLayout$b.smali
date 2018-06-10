.class public final enum Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

.field public static final enum b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

.field public static final enum c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

.field public static final enum d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

.field public static final enum e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

.field private static final synthetic f:[Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 616
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    .line 617
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    const-string v1, "EXPANDED_FORCED"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    .line 618
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    .line 619
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    const-string v1, "COLLAPSED_FORCED"

    invoke-direct {v0, v1, v5}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    .line 620
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v6}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    .line 615
    const/4 v0, 0x5

    new-array v0, v0, [Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    aput-object v1, v0, v6

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->f:[Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

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
    .line 615
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;
    .locals 1

    .prologue
    .line 615
    const-class v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;
    .locals 1

    .prologue
    .line 615
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->f:[Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    return-object v0
.end method
