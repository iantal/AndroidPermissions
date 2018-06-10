.class Lsvx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvx;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsvx;


# direct methods
.method constructor <init>(Lsvx;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lsvx$1;->a:Lsvx;

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

    .line 146
    iget-object p1, p0, Lsvx$1;->a:Lsvx;

    invoke-static {p1}, Lsvx;->a(Lsvx;)V

    .line 147
    iget-object p1, p0, Lsvx$1;->a:Lsvx;

    invoke-static {p1}, Lsvx;->b(Lsvx;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lsvx$1;->a(Laumy;)V

    return-void
.end method
