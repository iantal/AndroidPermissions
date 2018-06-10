.class public final synthetic L-$$Lambda$peu$cMsC00ubjUtdMHMtp3i0j-Y-7BA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$peu$cMsC00ubjUtdMHMtp3i0j-Y-7BA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$peu$cMsC00ubjUtdMHMtp3i0j-Y-7BA;

    invoke-direct {v0}, L-$$Lambda$peu$cMsC00ubjUtdMHMtp3i0j-Y-7BA;-><init>()V

    sput-object v0, L-$$Lambda$peu$cMsC00ubjUtdMHMtp3i0j-Y-7BA;->INSTANCE:L-$$Lambda$peu$cMsC00ubjUtdMHMtp3i0j-Y-7BA;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lpeu;->lambda$cMsC00ubjUtdMHMtp3i0j-Y-7BA(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
