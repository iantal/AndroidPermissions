.class public final synthetic L-$$Lambda$asbh$2gxwZHDCgMLqdaYQpZfxYfScDis;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function6;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$asbh$2gxwZHDCgMLqdaYQpZfxYfScDis;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$asbh$2gxwZHDCgMLqdaYQpZfxYfScDis;

    invoke-direct {v0}, L-$$Lambda$asbh$2gxwZHDCgMLqdaYQpZfxYfScDis;-><init>()V

    sput-object v0, L-$$Lambda$asbh$2gxwZHDCgMLqdaYQpZfxYfScDis;->INSTANCE:L-$$Lambda$asbh$2gxwZHDCgMLqdaYQpZfxYfScDis;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    invoke-static/range {p1 .. p6}, Lasbh;->lambda$2gxwZHDCgMLqdaYQpZfxYfScDis(Ljava/util/List;Ljkq;Ljkq;Ljava/util/Map;Ljava/lang/Integer;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)Lasbz;

    move-result-object p1

    return-object p1
.end method
