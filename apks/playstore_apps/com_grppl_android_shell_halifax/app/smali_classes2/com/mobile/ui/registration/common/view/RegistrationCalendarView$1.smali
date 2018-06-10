.class public Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->setOnDateSelectedListener(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442044204420442т0442т0442т:I = 0x0

.field public static b0442тттт04420442т0442т:I = 0x2

.field public static bт0442044204420442т0442т0442т:I = 0x2e

.field public static bттттт04420442т0442т:I = 0x1


# instance fields
.field public final synthetic b0442т044204420442т0442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;

.field public final synthetic bтт044204420442т0442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bтт044204420442т0442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    iput-object p2, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b0442т044204420442т0442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043Bллл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bлл043Bлл043Bл043B043B()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bллл043Bлл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bт0442044204420442т0442т0442т:I

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bттттт04420442т0442т:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bт0442044204420442т0442т0442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bт0442044204420442т0442т0442т:I

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bттттт04420442т0442т:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bт0442044204420442т0442т0442т:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bллл043Bлл043Bл043B043B()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b043B043B043Bллл043Bл043B043B()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b043Bлл043Bлл043Bл043B043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bт0442044204420442т0442т0442т:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b043Bлл043Bлл043Bл043B043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b04420442044204420442т0442т0442т:I

    :cond_0
    :try_start_1
    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b0442тттт04420442т0442т:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b04420442044204420442т0442т0442т:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b043Bлл043Bлл043Bл043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bт0442044204420442т0442т0442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x5b

    :try_start_2
    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b04420442044204420442т0442т0442т:I

    :cond_1
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->bтт044204420442т0442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->setDate(Lorg/threeten/bp/LocalDate;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$1;->b0442т044204420442т0442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;

    invoke-interface {v1, v0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;->b043B043Bл043Bлл043Bл043B043B(Lorg/threeten/bp/LocalDate;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
