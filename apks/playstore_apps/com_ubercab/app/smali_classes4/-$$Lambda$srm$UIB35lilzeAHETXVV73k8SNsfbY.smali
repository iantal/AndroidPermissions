.class public final synthetic L-$$Lambda$srm$UIB35lilzeAHETXVV73k8SNsfbY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$srm$UIB35lilzeAHETXVV73k8SNsfbY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$srm$UIB35lilzeAHETXVV73k8SNsfbY;

    invoke-direct {v0}, L-$$Lambda$srm$UIB35lilzeAHETXVV73k8SNsfbY;-><init>()V

    sput-object v0, L-$$Lambda$srm$UIB35lilzeAHETXVV73k8SNsfbY;->INSTANCE:L-$$Lambda$srm$UIB35lilzeAHETXVV73k8SNsfbY;

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

    invoke-static {p1}, Lsrm;->lambda$UIB35lilzeAHETXVV73k8SNsfbY(Ljkq;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
