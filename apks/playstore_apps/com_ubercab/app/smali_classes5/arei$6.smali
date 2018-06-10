.class Larei$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larei;->a(Lio/reactivex/Observable;Larcp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larcp;

.field final synthetic b:Larei;


# direct methods
.method constructor <init>(Larei;Larcp;)V
    .locals 0

    .line 196
    iput-object p1, p0, Larei$6;->b:Larei;

    iput-object p2, p0, Larei$6;->a:Larcp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    iget-object p1, p0, Larei$6;->b:Larei;

    iget-object p1, p1, Larei;->a:Larco;

    iget-object v0, p0, Larei$6;->a:Larcp;

    invoke-virtual {p1, v0}, Larco;->a(Larcp;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larei$6;->a(Laumy;)V

    return-void
.end method
