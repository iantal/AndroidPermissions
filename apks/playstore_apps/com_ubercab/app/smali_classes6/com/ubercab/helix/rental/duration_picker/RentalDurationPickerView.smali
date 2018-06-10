.class public Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Llub;


# instance fields
.field f:Z

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Calendar;

.field i:I

.field j:J

.field k:J

.field l:J

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llug;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field n:Llue;

.field o:Lluf;

.field p:Llug;

.field q:Lcom/ubercab/ui/core/UButton;

.field r:Lcom/ubercab/ui/core/UPlainView;

.field public s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Lcom/ubercab/ui/core/UTextView;

.field v:Lcom/ubercab/ui/core/UTextView;

.field w:Lcom/ubercab/ui/core/UTextView;

.field private x:Ljava/util/Calendar;

.field private y:Lmbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->f:Z

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    const/16 p1, 0xf

    .line 54
    iput p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->i:I

    const-wide/16 p1, 0x10e0

    .line 56
    iput-wide p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->j:J

    const-wide/16 p1, 0x3c

    .line 59
    iput-wide p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k:J

    const-wide/16 p1, 0x5a

    .line 62
    iput-wide p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->l:J

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    .line 66
    sget-object p1, Llug;->a:Llug;

    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->p:Llug;

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->x:Ljava/util/Calendar;

    .line 76
    new-instance p1, Lmbp;

    invoke-direct {p1}, Lmbp;-><init>()V

    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->y:Lmbp;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->x:Ljava/util/Calendar;

    return-object p0
.end method

.method private a(Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 8

    .line 277
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 279
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_Dialog:I

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    .line 283
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    .line 284
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 285
    invoke-virtual {v7, p0}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 286
    invoke-virtual {v7, p0}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 287
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 289
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_0
    if-eqz p4, :cond_1

    .line 292
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 294
    :cond_1
    invoke-static {v7}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private a(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V
    .locals 8

    .line 300
    new-instance v7, Landroid/app/TimePickerDialog;

    .line 302
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_Dialog:I

    const/16 v0, 0xb

    .line 305
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    .line 306
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 308
    invoke-virtual {v7, p0}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 309
    invoke-virtual {v7, p0}, Landroid/app/TimePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 310
    invoke-static {v7}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->f(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->i()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 265
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_duration_picker_default_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_duration_picker_duration_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_duration_picker_return_time_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 254
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_duration_picker_pickup_time_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 249
    :pswitch_3
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 250
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_duration_picker_interval_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->l()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->c(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/util/Calendar;)Z
    .locals 1

    const/16 v0, 0xc

    .line 344
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 345
    iget v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->e(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/util/Calendar;)Z
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 350
    iget-wide v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k:J

    long-to-int v1, v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 351
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic e(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->j()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->d(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/util/Calendar;)Z
    .locals 3

    .line 355
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 356
    iget-wide v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->l:J

    long-to-int v1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 357
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic f(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/util/Calendar;)Z
    .locals 1

    .line 361
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->j()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    .line 362
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    .line 387
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 388
    iget-wide v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k:J

    long-to-int v0, v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 389
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k()Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->a:Llug;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->b:Llug;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->c:Llug;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->d:Llug;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Llue;

    invoke-direct {v0, p0}, Llue;-><init>(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)V

    iput-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->n:Llue;

    .line 111
    new-instance v0, Lluf;

    invoke-direct {v0, p0}, Lluf;-><init>(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)V

    iput-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->o:Lluf;

    .line 112
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->t:Lcom/ubercab/ui/core/UTextView;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$1;-><init>(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->u:Lcom/ubercab/ui/core/UTextView;

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$2;-><init>(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->v:Lcom/ubercab/ui/core/UTextView;

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$3;-><init>(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->w:Lcom/ubercab/ui/core/UTextView;

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$4;-><init>(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)V

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private i()Ljava/util/Calendar;
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->x:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 367
    iget-wide v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->l:J

    long-to-int v1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method private j()Ljava/util/Calendar;
    .locals 3

    .line 372
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k()Ljava/util/Calendar;

    move-result-object v0

    .line 373
    iget-wide v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k:J

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method private k()Ljava/util/Calendar;
    .locals 3

    .line 378
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 379
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 380
    rem-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, -0x1

    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 382
    iget-wide v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->l:J

    long-to-int v1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method private l()Ljava/util/Calendar;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private m()Ljava/util/Calendar;
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->i()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->r:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->l:J

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 4

    .line 188
    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    .line 189
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->y:Lmbp;

    sget-object v2, Lmbq;->a:Lmbq;

    .line 190
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->u:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->y:Lmbp;

    sget-object v2, Lmbq;->d:Lmbq;

    .line 192
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ao_()Ljava/util/Calendar;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    return-object v0
.end method

.method public ap_()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->d(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 226
    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->q:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->k:J

    return-void
.end method

.method public b(Ljava/util/Calendar;)V
    .locals 4

    .line 197
    iput-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    .line 198
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->v:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->y:Lmbp;

    sget-object v2, Lmbq;->a:Lmbq;

    .line 199
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->w:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->y:Lmbp;

    sget-object v2, Lmbq;->d:Lmbq;

    .line 201
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 178
    iput-wide p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->j:J

    return-void
.end method

.method public c_(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->i:I

    return-void
.end method

.method public d()Ljava/util/Calendar;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->e(Ljava/util/Calendar;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0, v1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 235
    iget-wide v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->j:J

    long-to-int v1, v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 236
    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    .line 237
    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 315
    iget-boolean p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 316
    sget-object p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView$5;->a:[I

    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->p:Llug;

    invoke-virtual {v1}, Llug;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 325
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->d:Llug;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->d:Llug;

    .line 326
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->o:Lluf;

    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    invoke-direct {p0, p1, v1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V

    .line 328
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->d:Llug;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->b:Llug;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->b:Llug;

    .line 319
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->n:Llue;

    iget-object v1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    invoke-direct {p0, p1, v1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V

    .line 321
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->m:Ljava/util/Map;

    sget-object v1, Llug;->b:Llug;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->q:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 95
    sget v0, Lgsp;->ub__rental_duration_picker_dim_background_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->r:Lcom/ubercab/ui/core/UPlainView;

    .line 96
    sget v0, Lgsp;->ub__rental_duration_pickup_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->t:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lgsp;->ub__rental_duration_pickup_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->u:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lgsp;->ub__rental_duration_return_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->v:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lgsp;->ub__rental_duration_return_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->w:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget v0, Lgsp;->ub__rental_duration_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->q:Lcom/ubercab/ui/core/UButton;

    .line 101
    sget v0, Lgsp;->ub__rental_duration_error:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 102
    invoke-direct {p0}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h()V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->q:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method
