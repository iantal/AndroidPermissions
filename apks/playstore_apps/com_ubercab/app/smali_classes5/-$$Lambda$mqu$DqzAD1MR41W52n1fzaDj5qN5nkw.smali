.class public final synthetic L-$$Lambda$mqu$DqzAD1MR41W52n1fzaDj5qN5nkw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mqu$DqzAD1MR41W52n1fzaDj5qN5nkw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mqu$DqzAD1MR41W52n1fzaDj5qN5nkw;

    invoke-direct {v0}, L-$$Lambda$mqu$DqzAD1MR41W52n1fzaDj5qN5nkw;-><init>()V

    sput-object v0, L-$$Lambda$mqu$DqzAD1MR41W52n1fzaDj5qN5nkw;->INSTANCE:L-$$Lambda$mqu$DqzAD1MR41W52n1fzaDj5qN5nkw;

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

    check-cast p1, Lmqp;

    invoke-static {p1}, Lmqu;->lambda$DqzAD1MR41W52n1fzaDj5qN5nkw(Lmqp;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
