.class Lagon$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagon;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lagon;


# direct methods
.method constructor <init>(Lagon;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lagon$1;->b:Lagon;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lagon$1;->a:Z

    return-void
.end method

.method public static synthetic lambda$F1SMHpoghBa8SClvucivHeetnuc(Lagon$1;)V
    .locals 0

    invoke-direct {p0}, Lagon$1;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lagon$1;->a:Z

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lagon$1;->b:Lagon;

    invoke-virtual {p1}, Lagon;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lagou;

    invoke-virtual {p1}, Lagou;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lagon$1;->a:Z

    .line 103
    iget-object p1, p0, Lagon$1;->b:Lagon;

    invoke-virtual {p1}, Lagon;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lagou;

    new-instance v0, L-$$Lambda$agon$1$F1SMHpoghBa8SClvucivHeetnuc;

    invoke-direct {v0, p0}, L-$$Lambda$agon$1$F1SMHpoghBa8SClvucivHeetnuc;-><init>(Lagon$1;)V

    invoke-virtual {p1, v0}, Lagou;->a(Lagoo;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lagon$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
