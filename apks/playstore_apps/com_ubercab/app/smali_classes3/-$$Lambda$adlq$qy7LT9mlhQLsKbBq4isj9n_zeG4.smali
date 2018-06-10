.class public final synthetic L-$$Lambda$adlq$qy7LT9mlhQLsKbBq4isj9n_zeG4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$adlq$qy7LT9mlhQLsKbBq4isj9n_zeG4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$adlq$qy7LT9mlhQLsKbBq4isj9n_zeG4;

    invoke-direct {v0}, L-$$Lambda$adlq$qy7LT9mlhQLsKbBq4isj9n_zeG4;-><init>()V

    sput-object v0, L-$$Lambda$adlq$qy7LT9mlhQLsKbBq4isj9n_zeG4;->INSTANCE:L-$$Lambda$adlq$qy7LT9mlhQLsKbBq4isj9n_zeG4;

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

    invoke-static {p1}, Ladlq;->lambda$qy7LT9mlhQLsKbBq4isj9n_zeG4(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
