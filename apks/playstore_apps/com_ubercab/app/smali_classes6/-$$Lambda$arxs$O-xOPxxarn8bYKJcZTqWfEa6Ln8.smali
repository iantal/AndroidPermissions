.class public final synthetic L-$$Lambda$arxs$O-xOPxxarn8bYKJcZTqWfEa6Ln8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arxs$O-xOPxxarn8bYKJcZTqWfEa6Ln8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arxs$O-xOPxxarn8bYKJcZTqWfEa6Ln8;

    invoke-direct {v0}, L-$$Lambda$arxs$O-xOPxxarn8bYKJcZTqWfEa6Ln8;-><init>()V

    sput-object v0, L-$$Lambda$arxs$O-xOPxxarn8bYKJcZTqWfEa6Ln8;->INSTANCE:L-$$Lambda$arxs$O-xOPxxarn8bYKJcZTqWfEa6Ln8;

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

    check-cast p1, Laspl;

    invoke-static {p1}, Larxs;->lambda$O-xOPxxarn8bYKJcZTqWfEa6Ln8(Laspl;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
