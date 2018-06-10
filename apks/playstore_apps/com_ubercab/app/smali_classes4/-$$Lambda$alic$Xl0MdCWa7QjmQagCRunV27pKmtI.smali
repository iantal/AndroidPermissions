.class public final synthetic L-$$Lambda$alic$Xl0MdCWa7QjmQagCRunV27pKmtI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$alic$Xl0MdCWa7QjmQagCRunV27pKmtI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$alic$Xl0MdCWa7QjmQagCRunV27pKmtI;

    invoke-direct {v0}, L-$$Lambda$alic$Xl0MdCWa7QjmQagCRunV27pKmtI;-><init>()V

    sput-object v0, L-$$Lambda$alic$Xl0MdCWa7QjmQagCRunV27pKmtI;->INSTANCE:L-$$Lambda$alic$Xl0MdCWa7QjmQagCRunV27pKmtI;

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

    invoke-static {p1}, Lalic;->lambda$Xl0MdCWa7QjmQagCRunV27pKmtI(Ljkq;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
