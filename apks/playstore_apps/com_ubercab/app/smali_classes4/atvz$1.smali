.class Latvz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latvz;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latvz;


# direct methods
.method constructor <init>(Latvz;)V
    .locals 0

    .line 99
    iput-object p1, p0, Latvz$1;->a:Latvz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 102
    iget-object v0, p0, Latvz$1;->a:Latvz;

    invoke-virtual {v0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a()Lcom/ubercab/rating/common/CenteredClearableEditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    iget-object v0, p0, Latvz$1;->a:Latvz;

    invoke-virtual {v0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a()Lcom/ubercab/rating/common/CenteredClearableEditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Latvz$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
