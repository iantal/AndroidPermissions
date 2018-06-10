.class public final synthetic L-$$Lambda$mok$aCbfXQiFZvJaqxXJfkW5iRH66ME;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mok$aCbfXQiFZvJaqxXJfkW5iRH66ME;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mok$aCbfXQiFZvJaqxXJfkW5iRH66ME;

    invoke-direct {v0}, L-$$Lambda$mok$aCbfXQiFZvJaqxXJfkW5iRH66ME;-><init>()V

    sput-object v0, L-$$Lambda$mok$aCbfXQiFZvJaqxXJfkW5iRH66ME;->INSTANCE:L-$$Lambda$mok$aCbfXQiFZvJaqxXJfkW5iRH66ME;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lmok;->lambda$aCbfXQiFZvJaqxXJfkW5iRH66ME(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
