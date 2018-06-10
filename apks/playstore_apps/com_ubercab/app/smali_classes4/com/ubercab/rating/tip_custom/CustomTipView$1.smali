.class Lcom/ubercab/rating/tip_custom/CustomTipView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/tip_custom/CustomTipView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/tip_custom/CustomTipView;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/tip_custom/CustomTipView;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/rating/tip_custom/CustomTipView$1;->a:Lcom/ubercab/rating/tip_custom/CustomTipView;

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

    .line 94
    iget-object p1, p0, Lcom/ubercab/rating/tip_custom/CustomTipView$1;->a:Lcom/ubercab/rating/tip_custom/CustomTipView;

    invoke-static {p1}, Lcom/ubercab/rating/tip_custom/CustomTipView;->a(Lcom/ubercab/rating/tip_custom/CustomTipView;)Latwc;

    move-result-object p1

    invoke-interface {p1}, Latwc;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/tip_custom/CustomTipView$1;->a(Laumy;)V

    return-void
.end method
