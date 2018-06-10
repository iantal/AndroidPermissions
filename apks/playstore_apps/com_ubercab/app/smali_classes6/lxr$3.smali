.class Llxr$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxr;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Llxr;


# direct methods
.method constructor <init>(Llxr;Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;)V
    .locals 0

    .line 281
    iput-object p1, p0, Llxr$3;->c:Llxr;

    iput-object p2, p0, Llxr$3;->a:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    iput-object p3, p0, Llxr$3;->b:Ljava/lang/Double;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, ""

    .line 285
    sget-object v0, Llxr$4;->a:[I

    iget-object v1, p0, Llxr$3;->a:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 327
    :pswitch_0
    iget-object p1, p0, Llxr$3;->b:Ljava/lang/Double;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v0, v3

    .line 328
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 297
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 300
    iget-object p1, p0, Llxr$3;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    long-to-double v3, v3

    sub-double/2addr v5, v3

    double-to-int p1, v5

    if-ltz p1, :cond_0

    .line 302
    iget-object v0, p0, Llxr$3;->c:Llxr;

    iget-object v0, v0, Llxr;->a:Landroid/view/View;

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 303
    invoke-static {v0, p1}, Lmbp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Llxr$3;->c:Llxr;

    invoke-static {p1}, Llxr;->b(Llxr;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iget-object v0, p0, Llxr$3;->c:Llxr;

    iget-object v0, v0, Llxr;->a:Landroid/view/View;

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lgsk;->colorNegative:I

    .line 307
    invoke-static {v0, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 310
    iget-object p1, p0, Llxr$3;->c:Llxr;

    invoke-static {p1}, Llxr;->a(Llxr;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Llxr$3;->c:Llxr;

    iget-object v0, v0, Llxr;->a:Landroid/view/View;

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lgso;->ub__rental_red_progress_bar_bg:I

    .line 311
    invoke-static {v0, v3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object p1, p0, Llxr$3;->b:Ljava/lang/Double;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v0, v3

    .line 315
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 288
    :pswitch_2
    iget-object p1, p0, Llxr$3;->c:Llxr;

    iget-object p1, p1, Llxr;->a:Landroid/view/View;

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llxr$3;->b:Ljava/lang/Double;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    .line 289
    invoke-static {p1, v3, v4}, Lmbp;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    .line 336
    :goto_0
    iget-object v0, p0, Llxr$3;->c:Llxr;

    invoke-static {v0}, Llxr;->b(Llxr;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llxr$3;->a(Ljava/lang/Long;)V

    return-void
.end method
