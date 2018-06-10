.class public final synthetic L-$$Lambda$wjc$Eopr4XkHD8xn7OJKlqTJclc96rI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wjc$Eopr4XkHD8xn7OJKlqTJclc96rI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wjc$Eopr4XkHD8xn7OJKlqTJclc96rI;

    invoke-direct {v0}, L-$$Lambda$wjc$Eopr4XkHD8xn7OJKlqTJclc96rI;-><init>()V

    sput-object v0, L-$$Lambda$wjc$Eopr4XkHD8xn7OJKlqTJclc96rI;->INSTANCE:L-$$Lambda$wjc$Eopr4XkHD8xn7OJKlqTJclc96rI;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lwjc;->lambda$Eopr4XkHD8xn7OJKlqTJclc96rI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
