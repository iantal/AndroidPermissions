.class Lvtc$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtc;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvtc;


# direct methods
.method constructor <init>(Lvtc;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lvtc$2;->a:Lvtc;

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

    .line 186
    iget-object p1, p0, Lvtc$2;->a:Lvtc;

    invoke-static {p1}, Lvtc;->a(Lvtc;)Lvtd;

    move-result-object p1

    invoke-interface {p1}, Lvtd;->l()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lvtc$2;->a(Laumy;)V

    return-void
.end method
