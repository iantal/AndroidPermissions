.class public Laalt;
.super Laakw;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    sget-object v0, Laakx;->c:Laakx;

    sget-object v1, Laaky;->e:Laaky;

    invoke-direct {p0, p1, v0, v1}, Laakw;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    const-string v0, "8356bb8a-5ffa"

    .line 25
    invoke-virtual {p0, v0}, Laalt;->setAnalyticsId(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub_optional__trip_instructions_pickup_correction_edit:I

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    sget p1, Lgsp;->edit:I

    invoke-virtual {p0, p1}, Laalt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laalt;->d:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Laalt;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Laalt;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
