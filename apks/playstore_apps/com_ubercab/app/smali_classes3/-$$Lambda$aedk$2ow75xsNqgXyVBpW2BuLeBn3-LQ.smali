.class public final synthetic L-$$Lambda$aedk$2ow75xsNqgXyVBpW2BuLeBn3-LQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aedk$2ow75xsNqgXyVBpW2BuLeBn3-LQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aedk$2ow75xsNqgXyVBpW2BuLeBn3-LQ;

    invoke-direct {v0}, L-$$Lambda$aedk$2ow75xsNqgXyVBpW2BuLeBn3-LQ;-><init>()V

    sput-object v0, L-$$Lambda$aedk$2ow75xsNqgXyVBpW2BuLeBn3-LQ;->INSTANCE:L-$$Lambda$aedk$2ow75xsNqgXyVBpW2BuLeBn3-LQ;

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

    invoke-static {p1}, Laedk;->lambda$2ow75xsNqgXyVBpW2BuLeBn3-LQ([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
