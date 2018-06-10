.class Lmhj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhj;->b(Landroid/view/ViewGroup;I)Lcom/ubercab/ui/core/UFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmhj;


# direct methods
.method constructor <init>(Lmhj;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lmhj$1;->b:Lmhj;

    iput p2, p0, Lmhj$1;->a:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lmhj$1;->b:Lmhj;

    invoke-static {p1}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object p1

    iget v0, p0, Lmhj$1;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UViewPager;->a(IZ)V

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

    invoke-virtual {p0, p1}, Lmhj$1;->a(Laumy;)V

    return-void
.end method
