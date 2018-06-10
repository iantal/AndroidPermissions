.class public final synthetic L-$$Lambda$vho$eb6T_dl0hOVJ3Q01p3dK7SPbqEg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vho$eb6T_dl0hOVJ3Q01p3dK7SPbqEg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vho$eb6T_dl0hOVJ3Q01p3dK7SPbqEg;

    invoke-direct {v0}, L-$$Lambda$vho$eb6T_dl0hOVJ3Q01p3dK7SPbqEg;-><init>()V

    sput-object v0, L-$$Lambda$vho$eb6T_dl0hOVJ3Q01p3dK7SPbqEg;->INSTANCE:L-$$Lambda$vho$eb6T_dl0hOVJ3Q01p3dK7SPbqEg;

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

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1}, Lvho;->lambda$eb6T_dl0hOVJ3Q01p3dK7SPbqEg(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
