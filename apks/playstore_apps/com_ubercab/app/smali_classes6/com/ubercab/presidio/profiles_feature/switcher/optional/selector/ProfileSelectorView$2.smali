.class Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lapnj;Lapkm;Latgg;Latgl;Latey;Lapno;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapnj;

.field final synthetic b:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapnj;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$2;->b:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    iput-object p2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$2;->a:Lapnj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$2;->b:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$2;->a:Lapnj;

    invoke-interface {p1}, Lapnj;->a()V

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

    .line 189
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$2;->a(Laumy;)V

    return-void
.end method
