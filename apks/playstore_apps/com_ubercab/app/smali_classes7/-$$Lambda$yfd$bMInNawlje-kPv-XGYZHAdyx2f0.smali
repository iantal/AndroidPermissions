.class public final synthetic L-$$Lambda$yfd$bMInNawlje-kPv-XGYZHAdyx2f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yfd$bMInNawlje-kPv-XGYZHAdyx2f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yfd$bMInNawlje-kPv-XGYZHAdyx2f0;

    invoke-direct {v0}, L-$$Lambda$yfd$bMInNawlje-kPv-XGYZHAdyx2f0;-><init>()V

    sput-object v0, L-$$Lambda$yfd$bMInNawlje-kPv-XGYZHAdyx2f0;->INSTANCE:L-$$Lambda$yfd$bMInNawlje-kPv-XGYZHAdyx2f0;

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

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lyfd;->lambda$bMInNawlje-kPv-XGYZHAdyx2f0(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
