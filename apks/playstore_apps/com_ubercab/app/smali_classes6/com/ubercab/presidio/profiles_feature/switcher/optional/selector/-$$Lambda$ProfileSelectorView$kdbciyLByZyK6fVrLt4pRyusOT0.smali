.class public final synthetic Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$kdbciyLByZyK6fVrLt4pRyusOT0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$kdbciyLByZyK6fVrLt4pRyusOT0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$kdbciyLByZyK6fVrLt4pRyusOT0;

    invoke-direct {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$kdbciyLByZyK6fVrLt4pRyusOT0;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$kdbciyLByZyK6fVrLt4pRyusOT0;->INSTANCE:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/-$$Lambda$ProfileSelectorView$kdbciyLByZyK6fVrLt4pRyusOT0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->lambda$kdbciyLByZyK6fVrLt4pRyusOT0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
