.class public final synthetic L-$$Lambda$jgs$qw8MgeynFsfPyCfRU4LjVyq8eTM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jgs$qw8MgeynFsfPyCfRU4LjVyq8eTM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jgs$qw8MgeynFsfPyCfRU4LjVyq8eTM;

    invoke-direct {v0}, L-$$Lambda$jgs$qw8MgeynFsfPyCfRU4LjVyq8eTM;-><init>()V

    sput-object v0, L-$$Lambda$jgs$qw8MgeynFsfPyCfRU4LjVyq8eTM;->INSTANCE:L-$$Lambda$jgs$qw8MgeynFsfPyCfRU4LjVyq8eTM;

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

    invoke-static {p1}, Ljgs;->lambda$qw8MgeynFsfPyCfRU4LjVyq8eTM(Ljava/util/List;)Lcom/ubercab/chat/model/Result;

    move-result-object p1

    return-object p1
.end method
