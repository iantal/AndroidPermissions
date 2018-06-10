.class public final synthetic L-$$Lambda$ssm$VscMGlUm-Z1HxObD9TYOQzx7w-A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ssm$VscMGlUm-Z1HxObD9TYOQzx7w-A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ssm$VscMGlUm-Z1HxObD9TYOQzx7w-A;

    invoke-direct {v0}, L-$$Lambda$ssm$VscMGlUm-Z1HxObD9TYOQzx7w-A;-><init>()V

    sput-object v0, L-$$Lambda$ssm$VscMGlUm-Z1HxObD9TYOQzx7w-A;->INSTANCE:L-$$Lambda$ssm$VscMGlUm-Z1HxObD9TYOQzx7w-A;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lssm;->lambda$VscMGlUm-Z1HxObD9TYOQzx7w-A(Ljkq;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
