.class public final synthetic L-$$Lambda$Jr0weBwLDq18-2hgvXupopkIUc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$Jr0weBwLDq18-2hgvXupopkIUc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$Jr0weBwLDq18-2hgvXupopkIUc8;

    invoke-direct {v0}, L-$$Lambda$Jr0weBwLDq18-2hgvXupopkIUc8;-><init>()V

    sput-object v0, L-$$Lambda$Jr0weBwLDq18-2hgvXupopkIUc8;->INSTANCE:L-$$Lambda$Jr0weBwLDq18-2hgvXupopkIUc8;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method
