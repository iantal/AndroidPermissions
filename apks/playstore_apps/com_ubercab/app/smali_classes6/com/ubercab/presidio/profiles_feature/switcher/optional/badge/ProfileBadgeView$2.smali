.class Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$2;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

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

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$2;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$2;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$2;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$2;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$2;->a(Laumy;)V

    return-void
.end method
