.class public final synthetic L-$$Lambda$jgo$fkT24XFYaoldYDIvM9gMNmvwUCQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jgo$fkT24XFYaoldYDIvM9gMNmvwUCQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jgo$fkT24XFYaoldYDIvM9gMNmvwUCQ;

    invoke-direct {v0}, L-$$Lambda$jgo$fkT24XFYaoldYDIvM9gMNmvwUCQ;-><init>()V

    sput-object v0, L-$$Lambda$jgo$fkT24XFYaoldYDIvM9gMNmvwUCQ;->INSTANCE:L-$$Lambda$jgo$fkT24XFYaoldYDIvM9gMNmvwUCQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljgo;->lambda$fkT24XFYaoldYDIvM9gMNmvwUCQ(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p1

    return-object p1
.end method
