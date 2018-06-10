.class Llnz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnz;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Double;

.field final synthetic d:Lcom/ubercab/ui/core/UTextView;

.field final synthetic e:Llnz;


# direct methods
.method constructor <init>(Llnz;Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Landroid/content/Context;Ljava/lang/Double;Lcom/ubercab/ui/core/UTextView;)V
    .locals 0

    .line 325
    iput-object p1, p0, Llnz$1;->e:Llnz;

    iput-object p2, p0, Llnz$1;->a:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    iput-object p3, p0, Llnz$1;->b:Landroid/content/Context;

    iput-object p4, p0, Llnz$1;->c:Ljava/lang/Double;

    iput-object p5, p0, Llnz$1;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, ""

    .line 329
    sget-object v0, Llnz$7;->a:[I

    iget-object v1, p0, Llnz$1;->a:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    iget-object p1, p0, Llnz$1;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llnz$1;->b:Landroid/content/Context;

    sget v3, Lgsk;->colorNegative:I

    .line 353
    invoke-static {v0, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 354
    iget-object p1, p0, Llnz$1;->c:Ljava/lang/Double;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v0, v3

    .line 355
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 359
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 341
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 343
    iget-object p1, p0, Llnz$1;->b:Landroid/content/Context;

    iget-object v2, p0, Llnz$1;->c:Ljava/lang/Double;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    long-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    .line 344
    invoke-static {p1, v0}, Lmbp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 332
    :pswitch_2
    iget-object p1, p0, Llnz$1;->b:Landroid/content/Context;

    iget-object v0, p0, Llnz$1;->c:Ljava/lang/Double;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    .line 333
    invoke-static {p1, v3, v4}, Lmbp;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    .line 363
    :goto_0
    iget-object v0, p0, Llnz$1;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

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

    .line 325
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llnz$1;->a(Ljava/lang/Long;)V

    return-void
.end method
