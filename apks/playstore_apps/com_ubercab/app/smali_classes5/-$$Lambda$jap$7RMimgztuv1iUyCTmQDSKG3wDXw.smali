.class public final synthetic L-$$Lambda$jap$7RMimgztuv1iUyCTmQDSKG3wDXw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jap$7RMimgztuv1iUyCTmQDSKG3wDXw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jap$7RMimgztuv1iUyCTmQDSKG3wDXw;

    invoke-direct {v0}, L-$$Lambda$jap$7RMimgztuv1iUyCTmQDSKG3wDXw;-><init>()V

    sput-object v0, L-$$Lambda$jap$7RMimgztuv1iUyCTmQDSKG3wDXw;->INSTANCE:L-$$Lambda$jap$7RMimgztuv1iUyCTmQDSKG3wDXw;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljap;->lambda$7RMimgztuv1iUyCTmQDSKG3wDXw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
