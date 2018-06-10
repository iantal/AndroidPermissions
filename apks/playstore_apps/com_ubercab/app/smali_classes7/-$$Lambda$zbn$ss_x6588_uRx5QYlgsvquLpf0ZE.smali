.class public final synthetic L-$$Lambda$zbn$ss_x6588_uRx5QYlgsvquLpf0ZE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zbn$ss_x6588_uRx5QYlgsvquLpf0ZE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zbn$ss_x6588_uRx5QYlgsvquLpf0ZE;

    invoke-direct {v0}, L-$$Lambda$zbn$ss_x6588_uRx5QYlgsvquLpf0ZE;-><init>()V

    sput-object v0, L-$$Lambda$zbn$ss_x6588_uRx5QYlgsvquLpf0ZE;->INSTANCE:L-$$Lambda$zbn$ss_x6588_uRx5QYlgsvquLpf0ZE;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lzbn;->lambda$ss_x6588_uRx5QYlgsvquLpf0ZE(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
