.class Lawfw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawfw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawfz;

.field final synthetic b:Lawfw;


# direct methods
.method constructor <init>(Lawfw;Lawfz;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lawfw$1;->b:Lawfw;

    iput-object p2, p0, Lawfw$1;->a:Lawfz;

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

    .line 63
    iget-object p1, p0, Lawfw$1;->b:Lawfw;

    invoke-static {p1}, Lawfw;->a(Lawfw;)Lawfx;

    move-result-object p1

    iget-object v0, p0, Lawfw$1;->a:Lawfz;

    invoke-interface {p1, v0}, Lawfx;->a(Lawfz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawfw$1;->a(Laumy;)V

    return-void
.end method
