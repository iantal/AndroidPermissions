.class public final synthetic L-$$Lambda$zzz$UPzLDnCFubCb_PwpLzX5htyq5Ro;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zzz$UPzLDnCFubCb_PwpLzX5htyq5Ro;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zzz$UPzLDnCFubCb_PwpLzX5htyq5Ro;

    invoke-direct {v0}, L-$$Lambda$zzz$UPzLDnCFubCb_PwpLzX5htyq5Ro;-><init>()V

    sput-object v0, L-$$Lambda$zzz$UPzLDnCFubCb_PwpLzX5htyq5Ro;->INSTANCE:L-$$Lambda$zzz$UPzLDnCFubCb_PwpLzX5htyq5Ro;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Lzzz;->lambda$UPzLDnCFubCb_PwpLzX5htyq5Ro(Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
