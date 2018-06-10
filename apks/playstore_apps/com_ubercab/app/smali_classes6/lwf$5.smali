.class Llwf$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llwf;


# direct methods
.method constructor <init>(Llwf;)V
    .locals 0

    .line 123
    iput-object p1, p0, Llwf$5;->a:Llwf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Llwf$5;->a:Llwf;

    iget-object p1, p1, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Llwf$5;->a:Llwf;

    iget-object p1, p1, Llwf;->d:Lhmu;

    const-string v0, "47b3add2-c47b"

    iget-object v1, p0, Llwf$5;->a:Llwf;

    const-string v2, "faq"

    iget-object v3, p0, Llwf$5;->a:Llwf;

    iget-object v3, v3, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 131
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpURL()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v1, v2, v3}, Llwf;->a(Llwf;Ljava/lang/String;Ljava/lang/String;)Lgsz;

    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 132
    new-instance p1, Llpz;

    invoke-direct {p1}, Llpz;-><init>()V

    iget-object v0, p0, Llwf$5;->a:Llwf;

    .line 135
    invoke-virtual {v0}, Llwf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llwj;

    .line 136
    invoke-virtual {v0}, Llwj;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/help/RentalHelpView;

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/help/RentalHelpView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_help_button:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Llpz;->a(Ljava/lang/String;)Llpz;

    move-result-object p1

    iget-object v0, p0, Llwf$5;->a:Llwf;

    iget-object v0, v0, Llwf;->e:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llpz;->d(Ljava/lang/String;)Llpz;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Llpz;->a()Llpy;

    move-result-object p1

    .line 141
    iget-object v0, p0, Llwf$5;->a:Llwf;

    invoke-virtual {v0}, Llwf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llwj;

    invoke-virtual {v0, p1}, Llwj;->a(Llpy;)V

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

    .line 123
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llwf$5;->a(Laumy;)V

    return-void
.end method
