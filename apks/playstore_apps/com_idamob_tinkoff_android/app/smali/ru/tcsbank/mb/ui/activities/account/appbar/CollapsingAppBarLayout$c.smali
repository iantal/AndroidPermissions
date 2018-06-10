.class final enum Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

.field public static final enum b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

.field public static final enum c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

.field public static final enum d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

.field private static final synthetic e:[Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 624
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    .line 625
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    const-string v1, "FREE"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    .line 626
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    const-string v1, "EXPANDED_FORCED"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    .line 627
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    const-string v1, "COLLAPSED_FORCED"

    invoke-direct {v0, v1, v5}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    .line 623
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    aput-object v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->e:[Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

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
    .line 623
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;
    .locals 1

    .prologue
    .line 623
    const-class v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;
    .locals 1

    .prologue
    .line 623
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->e:[Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    return-object v0
.end method
