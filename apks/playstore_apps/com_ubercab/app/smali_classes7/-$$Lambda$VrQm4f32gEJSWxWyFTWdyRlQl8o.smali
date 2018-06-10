.class public final synthetic L-$$Lambda$VrQm4f32gEJSWxWyFTWdyRlQl8o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$VrQm4f32gEJSWxWyFTWdyRlQl8o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$VrQm4f32gEJSWxWyFTWdyRlQl8o;

    invoke-direct {v0}, L-$$Lambda$VrQm4f32gEJSWxWyFTWdyRlQl8o;-><init>()V

    sput-object v0, L-$$Lambda$VrQm4f32gEJSWxWyFTWdyRlQl8o;->INSTANCE:L-$$Lambda$VrQm4f32gEJSWxWyFTWdyRlQl8o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltzm;

    check-cast p1, Ljkq;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Ltzm;-><init>(Ljkq;Ljava/util/List;)V

    return-object v0
.end method
