.class public final synthetic L-$$Lambda$ahcy$4hOp4uBP5g2B709c1ANTfYVZQH0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ahcy$4hOp4uBP5g2B709c1ANTfYVZQH0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ahcy$4hOp4uBP5g2B709c1ANTfYVZQH0;

    invoke-direct {v0}, L-$$Lambda$ahcy$4hOp4uBP5g2B709c1ANTfYVZQH0;-><init>()V

    sput-object v0, L-$$Lambda$ahcy$4hOp4uBP5g2B709c1ANTfYVZQH0;->INSTANCE:L-$$Lambda$ahcy$4hOp4uBP5g2B709c1ANTfYVZQH0;

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

    check-cast p1, Lhjy;

    invoke-static {p1}, Lahcy;->lambda$4hOp4uBP5g2B709c1ANTfYVZQH0(Lhjy;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
