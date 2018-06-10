.class public final synthetic L-$$Lambda$aiua$tDOa-n8--jZuL9jkzIHydeBOKjo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aiua$tDOa-n8--jZuL9jkzIHydeBOKjo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aiua$tDOa-n8--jZuL9jkzIHydeBOKjo;

    invoke-direct {v0}, L-$$Lambda$aiua$tDOa-n8--jZuL9jkzIHydeBOKjo;-><init>()V

    sput-object v0, L-$$Lambda$aiua$tDOa-n8--jZuL9jkzIHydeBOKjo;->INSTANCE:L-$$Lambda$aiua$tDOa-n8--jZuL9jkzIHydeBOKjo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Laiua;->lambda$tDOa-n8--jZuL9jkzIHydeBOKjo(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
