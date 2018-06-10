.class public final Liav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liar;


# instance fields
.field private a:Lhtv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhyc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Liaw;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Liav;->a(Liaw;)V

    return-void
.end method

.method synthetic constructor <init>(Liaw;Liav$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Liav;-><init>(Liaw;)V

    return-void
.end method

.method public static a()Liaw;
    .locals 2

    .line 25
    new-instance v0, Liaw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liaw;-><init>(Liav$1;)V

    return-object v0
.end method

.method private a(Liaw;)V
    .locals 1

    .line 30
    invoke-static {p1}, Liaw;->a(Liaw;)Lhtv;

    move-result-object v0

    iput-object v0, p0, Liav;->a:Lhtv;

    .line 31
    invoke-static {p1}, Liaw;->b(Liaw;)Lias;

    move-result-object p1

    invoke-static {p1}, Liau;->b(Lias;)Liau;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Liav;->b:Laxga;

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;)Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;
    .locals 2

    .line 39
    iget-object v0, p0, Liav;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Liat;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;Ljyi;)V

    .line 40
    iget-object v0, p0, Liav;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-static {p1, v0}, Liat;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;Lhyc;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Liav;->b(Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;)Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;

    return-void
.end method
