.class public Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->setOnDateSelectedListener(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044204420442тт04420442т0442т:I = 0x2

.field public static b0442т0442тт04420442т0442т:I = 0x0

.field public static bт04420442тт04420442т0442т:I = 0x1

.field public static bтт0442тт04420442т0442т:I = 0x54


# instance fields
.field public final synthetic b04420442ттт04420442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;

.field public final synthetic bт0442ттт04420442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->bт0442ттт04420442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    iput-object p2, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->b04420442ттт04420442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bл043Bл043Bлл043Bл043B043B()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->bтт0442тт04420442т0442т:I

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->bт04420442тт04420442т0442т:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->bтт0442тт04420442т0442т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->b044204420442тт04420442т0442т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->b0442т0442тт04420442т0442т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->bтт0442тт04420442т0442т:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->bл043Bл043Bлл043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->b0442т0442тт04420442т0442т:I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$2;->b04420442ттт04420442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;

    invoke-interface {v1}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;->bлл043B043Bлл043Bл043B043B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_3
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
