.class Lpfx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpfx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpfx;


# direct methods
.method constructor <init>(Lpfx;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lpfx$2;->a:Lpfx;

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

    .line 168
    iget-object p1, p0, Lpfx$2;->a:Lpfx;

    invoke-virtual {p1}, Lpfx;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lpgb;

    invoke-virtual {p1}, Lpgb;->m()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpfx$2;->a(Laumy;)V

    return-void
.end method
