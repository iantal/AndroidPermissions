.class public final synthetic L-$$Lambda$aisy$TII7LK1IQdfkCV95OlVkF3UkhP0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aisy$TII7LK1IQdfkCV95OlVkF3UkhP0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aisy$TII7LK1IQdfkCV95OlVkF3UkhP0;

    invoke-direct {v0}, L-$$Lambda$aisy$TII7LK1IQdfkCV95OlVkF3UkhP0;-><init>()V

    sput-object v0, L-$$Lambda$aisy$TII7LK1IQdfkCV95OlVkF3UkhP0;->INSTANCE:L-$$Lambda$aisy$TII7LK1IQdfkCV95OlVkF3UkhP0;

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

    invoke-static {p1}, Laisy;->lambda$TII7LK1IQdfkCV95OlVkF3UkhP0(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
