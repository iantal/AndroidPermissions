.class Llxr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxr;->a(Ljava/lang/Double;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Double;

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Llxr;


# direct methods
.method constructor <init>(Llxr;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 213
    iput-object p1, p0, Llxr$2;->c:Llxr;

    iput-object p2, p0, Llxr$2;->a:Ljava/lang/Double;

    iput-object p3, p0, Llxr$2;->b:Ljava/lang/Double;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object p1, p0, Llxr$2;->c:Llxr;

    invoke-static {p1}, Llxr;->a(Llxr;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Llxr$2;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Llxr$2;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lmby;->a(DD)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llxr$2;->a(Ljava/lang/Long;)V

    return-void
.end method
