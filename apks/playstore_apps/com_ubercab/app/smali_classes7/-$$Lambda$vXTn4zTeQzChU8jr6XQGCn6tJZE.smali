.class public final synthetic L-$$Lambda$vXTn4zTeQzChU8jr6XQGCn6tJZE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vXTn4zTeQzChU8jr6XQGCn6tJZE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vXTn4zTeQzChU8jr6XQGCn6tJZE;

    invoke-direct {v0}, L-$$Lambda$vXTn4zTeQzChU8jr6XQGCn6tJZE;-><init>()V

    sput-object v0, L-$$Lambda$vXTn4zTeQzChU8jr6XQGCn6tJZE;->INSTANCE:L-$$Lambda$vXTn4zTeQzChU8jr6XQGCn6tJZE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lurt;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    check-cast p4, Ljkq;

    invoke-direct {v0, p1, p2, p3, p4}, Lurt;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;)V

    return-object v0
.end method
