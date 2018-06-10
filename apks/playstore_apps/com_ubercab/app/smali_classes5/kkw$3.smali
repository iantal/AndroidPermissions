.class Lkkw$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkw;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkkw;


# direct methods
.method constructor <init>(Lkkw;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lkkw$3;->a:Lkkw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lkkw$3;->a:Lkkw;

    invoke-virtual {p1}, Lkkw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lkla;

    invoke-virtual {p1}, Lkla;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lkkw$3;->a(Laumy;)V

    return-void
.end method
