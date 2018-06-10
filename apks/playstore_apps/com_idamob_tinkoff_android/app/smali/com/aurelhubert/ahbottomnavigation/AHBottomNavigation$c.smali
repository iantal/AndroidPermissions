.class public final enum Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

.field public static final enum b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

.field public static final enum c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

.field public static final enum d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

.field private static final synthetic e:[Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    const-string v1, "SHOW_WHEN_ACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    .line 61
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    const-string v1, "SHOW_WHEN_ACTIVE_FORCE"

    invoke-direct {v0, v1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    .line 62
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    const-string v1, "ALWAYS_SHOW"

    invoke-direct {v0, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    .line 63
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    const-string v1, "ALWAYS_HIDE"

    invoke-direct {v0, v1, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->e:[Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    return-object v0
.end method

.method public static values()[Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->e:[Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    invoke-virtual {v0}, [Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    return-object v0
.end method
