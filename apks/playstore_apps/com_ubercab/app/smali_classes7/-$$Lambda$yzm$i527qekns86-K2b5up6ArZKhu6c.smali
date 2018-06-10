.class public final synthetic L-$$Lambda$yzm$i527qekns86-K2b5up6ArZKhu6c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yzm$i527qekns86-K2b5up6ArZKhu6c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yzm$i527qekns86-K2b5up6ArZKhu6c;

    invoke-direct {v0}, L-$$Lambda$yzm$i527qekns86-K2b5up6ArZKhu6c;-><init>()V

    sput-object v0, L-$$Lambda$yzm$i527qekns86-K2b5up6ArZKhu6c;->INSTANCE:L-$$Lambda$yzm$i527qekns86-K2b5up6ArZKhu6c;

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

    check-cast p1, Lyzn;

    invoke-static {p1}, Lyzm;->lambda$i527qekns86-K2b5up6ArZKhu6c(Lyzn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
