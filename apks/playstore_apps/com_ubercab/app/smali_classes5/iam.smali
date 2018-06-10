.class public Liam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laynn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laynn<",
            "Ljkq<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Laynn;->a(Ljava/lang/Object;)Laynn;

    move-result-object v0

    iput-object v0, p0, Liam;->a:Laynn;

    return-void
.end method

.method public static a()Liam;
    .locals 1

    .line 33
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V
    .locals 1

    .line 50
    invoke-static {}, Laycb;->a()V

    .line 51
    iget-object v0, p0, Liam;->a:Laynn;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Laynn;->onNext(Ljava/lang/Object;)V

    return-void
.end method
