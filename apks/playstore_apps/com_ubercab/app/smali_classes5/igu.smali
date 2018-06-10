.class public Ligu;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Ligw;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 82
    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ligu;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private static synthetic a(Ligw;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object p0, p0, Ligw;->a:Lglu;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$luoFtj9wkEOaQI6eEfAf7uF0W8I(Ligw;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Ligu;->a(Ligw;Laumy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 76
    check-cast p2, Ligw;

    invoke-virtual {p0, p1, p2}, Ligu;->a(Lgob;Ligw;)V

    return-void
.end method

.method public a(Lgob;Ligw;)V
    .locals 1

    .line 87
    iget-object p1, p0, Ligu;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ligw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Ligu;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$igu$luoFtj9wkEOaQI6eEfAf7uF0W8I;

    invoke-direct {v0, p2}, L-$$Lambda$igu$luoFtj9wkEOaQI6eEfAf7uF0W8I;-><init>(Ligw;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
