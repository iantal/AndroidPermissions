.class Ltai$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltai;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;Ltaj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltaj;

.field final synthetic b:Ltai;


# direct methods
.method constructor <init>(Ltai;Ltaj;)V
    .locals 0

    .line 17
    iput-object p1, p0, Ltai$1;->b:Ltai;

    iput-object p2, p0, Ltai$1;->a:Ltaj;

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

    .line 20
    iget-object p1, p0, Ltai$1;->a:Ltaj;

    invoke-interface {p1}, Ltaj;->a()V

    .line 21
    iget-object p1, p0, Ltai$1;->b:Ltai;

    invoke-virtual {p1}, Ltai;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ltai$1;->a(Laumy;)V

    return-void
.end method
