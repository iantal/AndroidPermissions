.class public final synthetic L-$$Lambda$wez$5L4NTy6FPA0qFV81yJG6K9SmaJE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wez$5L4NTy6FPA0qFV81yJG6K9SmaJE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wez$5L4NTy6FPA0qFV81yJG6K9SmaJE;

    invoke-direct {v0}, L-$$Lambda$wez$5L4NTy6FPA0qFV81yJG6K9SmaJE;-><init>()V

    sput-object v0, L-$$Lambda$wez$5L4NTy6FPA0qFV81yJG6K9SmaJE;->INSTANCE:L-$$Lambda$wez$5L4NTy6FPA0qFV81yJG6K9SmaJE;

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

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {p1}, Lwez;->lambda$5L4NTy6FPA0qFV81yJG6K9SmaJE(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
