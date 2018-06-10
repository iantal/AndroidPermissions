.class public final synthetic L-$$Lambda$jcc$igst7tmFv8mxvfktKVtgMyAqVHg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jcc$igst7tmFv8mxvfktKVtgMyAqVHg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jcc$igst7tmFv8mxvfktKVtgMyAqVHg;

    invoke-direct {v0}, L-$$Lambda$jcc$igst7tmFv8mxvfktKVtgMyAqVHg;-><init>()V

    sput-object v0, L-$$Lambda$jcc$igst7tmFv8mxvfktKVtgMyAqVHg;->INSTANCE:L-$$Lambda$jcc$igst7tmFv8mxvfktKVtgMyAqVHg;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Ljcc;->lambda$igst7tmFv8mxvfktKVtgMyAqVHg(Lhcn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
