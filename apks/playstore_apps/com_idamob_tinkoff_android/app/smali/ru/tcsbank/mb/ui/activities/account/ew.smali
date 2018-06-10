.class final synthetic Lru/tcsbank/mb/ui/activities/account/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

.field private final b:[I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ew;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ew;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ew;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ew;->b:[I

    .line 1279
    iput p1, v0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->c:I

    .line 1280
    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->c(I)V

    .line 0
    return-void
.end method
