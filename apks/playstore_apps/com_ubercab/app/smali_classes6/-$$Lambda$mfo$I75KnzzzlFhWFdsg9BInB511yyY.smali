.class public final synthetic L-$$Lambda$mfo$I75KnzzzlFhWFdsg9BInB511yyY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mfo$I75KnzzzlFhWFdsg9BInB511yyY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mfo$I75KnzzzlFhWFdsg9BInB511yyY;

    invoke-direct {v0}, L-$$Lambda$mfo$I75KnzzzlFhWFdsg9BInB511yyY;-><init>()V

    sput-object v0, L-$$Lambda$mfo$I75KnzzzlFhWFdsg9BInB511yyY;->INSTANCE:L-$$Lambda$mfo$I75KnzzzlFhWFdsg9BInB511yyY;

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

    invoke-static {p1}, Lmfo;->lambda$I75KnzzzlFhWFdsg9BInB511yyY(Ljkq;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
