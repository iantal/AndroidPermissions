.class public final synthetic L-$$Lambda$wkw$Ffvf4ucHf9tO_JFeqN8R2l3HdEo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wkw$Ffvf4ucHf9tO_JFeqN8R2l3HdEo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wkw$Ffvf4ucHf9tO_JFeqN8R2l3HdEo;

    invoke-direct {v0}, L-$$Lambda$wkw$Ffvf4ucHf9tO_JFeqN8R2l3HdEo;-><init>()V

    sput-object v0, L-$$Lambda$wkw$Ffvf4ucHf9tO_JFeqN8R2l3HdEo;->INSTANCE:L-$$Lambda$wkw$Ffvf4ucHf9tO_JFeqN8R2l3HdEo;

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

    check-cast p1, Lwkx;

    invoke-static {p1}, Lwkw;->lambda$Ffvf4ucHf9tO_JFeqN8R2l3HdEo(Lwkx;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
