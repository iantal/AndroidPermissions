.class Latvz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latvz;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latvz;


# direct methods
.method constructor <init>(Latvz;)V
    .locals 0

    .line 122
    iput-object p1, p0, Latvz$2;->a:Latvz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Latvz$2;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Latvz$2;->a:Latvz;

    invoke-static {v0}, Latvz;->a(Latvz;)Latpy;

    move-result-object v0

    sget-object v1, Latpx;->d:Latpx;

    invoke-interface {v0, v1, p1}, Latpy;->a(Latpx;Ljava/math/BigDecimal;)V

    .line 126
    iget-object v0, p0, Latvz$2;->a:Latvz;

    invoke-virtual {v0}, Latvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_custom/CustomTipView;

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->c()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Latvz$2;->a:Latvz;

    .line 132
    invoke-static {v4}, Latvz;->b(Latvz;)Latvv;

    move-result-object v4

    invoke-virtual {v4}, Latvv;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Latvz$2;->a:Latvz;

    .line 133
    invoke-static {v4}, Latvz;->c(Latvz;)Latxv;

    move-result-object v4

    invoke-virtual {v4, p1}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 129
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
