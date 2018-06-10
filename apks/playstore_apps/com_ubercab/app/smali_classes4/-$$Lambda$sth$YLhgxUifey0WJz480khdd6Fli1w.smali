.class public final synthetic L-$$Lambda$sth$YLhgxUifey0WJz480khdd6Fli1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$sth$YLhgxUifey0WJz480khdd6Fli1w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$sth$YLhgxUifey0WJz480khdd6Fli1w;

    invoke-direct {v0}, L-$$Lambda$sth$YLhgxUifey0WJz480khdd6Fli1w;-><init>()V

    sput-object v0, L-$$Lambda$sth$YLhgxUifey0WJz480khdd6Fli1w;->INSTANCE:L-$$Lambda$sth$YLhgxUifey0WJz480khdd6Fli1w;

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

    invoke-static {p1}, Lsth;->lambda$YLhgxUifey0WJz480khdd6Fli1w(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
