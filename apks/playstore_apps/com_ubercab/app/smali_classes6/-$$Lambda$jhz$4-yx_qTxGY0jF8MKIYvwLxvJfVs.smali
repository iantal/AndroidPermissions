.class public final synthetic L-$$Lambda$jhz$4-yx_qTxGY0jF8MKIYvwLxvJfVs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jhz$4-yx_qTxGY0jF8MKIYvwLxvJfVs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jhz$4-yx_qTxGY0jF8MKIYvwLxvJfVs;

    invoke-direct {v0}, L-$$Lambda$jhz$4-yx_qTxGY0jF8MKIYvwLxvJfVs;-><init>()V

    sput-object v0, L-$$Lambda$jhz$4-yx_qTxGY0jF8MKIYvwLxvJfVs;->INSTANCE:L-$$Lambda$jhz$4-yx_qTxGY0jF8MKIYvwLxvJfVs;

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

    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-static {p1}, Ljhz;->lambda$4-yx_qTxGY0jF8MKIYvwLxvJfVs(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
