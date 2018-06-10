.class Lsyt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyt;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;Lsyu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsyu;

.field final synthetic b:Lsyt;


# direct methods
.method constructor <init>(Lsyt;Lsyu;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lsyt$1;->b:Lsyt;

    iput-object p2, p0, Lsyt$1;->a:Lsyu;

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

    .line 21
    iget-object p1, p0, Lsyt$1;->a:Lsyu;

    invoke-interface {p1}, Lsyu;->a()V

    .line 22
    iget-object p1, p0, Lsyt$1;->b:Lsyt;

    invoke-virtual {p1}, Lsyt;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lsyt$1;->a(Laumy;)V

    return-void
.end method
