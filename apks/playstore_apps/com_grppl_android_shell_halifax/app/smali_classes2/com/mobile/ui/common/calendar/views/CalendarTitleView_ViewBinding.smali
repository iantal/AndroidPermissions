.class public Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043A043A043Aк043A043A043Aк:I = 0x2

.field public static b043Aк043Aк043A043A043Aк:I = 0x0

.field public static bк043A043Aк043A043A043Aк:I = 0x1

.field public static bкк043Aк043A043A043Aк:I = 0x1a


# instance fields
.field private target:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/calendar/views/CalendarTitleView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;-><init>(Lcom/mobile/ui/common/calendar/views/CalendarTitleView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/calendar/views/CalendarTitleView;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->target:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    sget v0, Lcom/mobile/ui/R$id;->headerTitle:I

    const-string v1, "XZU[R\r\u0013X-JTLTIEU6JTKC\u0004"

    const/16 v2, 0xe

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mCalendarTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->headerTitleLayout:I

    const-string v1, "\n\u000e\u000b\u0013\u000cHP\u0018x\u001c\u001c#\u0018\n\u0017\u0014&v++,((a"

    const/16 v2, 0x38

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mMonthYearButton:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->nextMonthButton:I

    const-string/jumbo v1, "uyv~w4<\u0004e}\u0012\u000fh\u000c\u000c\u0013\u0008b\u0017\u0017\u0018\u0014\u0014M"

    const/16 v2, 0x91

    const/16 v3, 0xfb

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mNextMonthButton:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->previousMonthButton:I

    const-string v1, "\u0001\u0005\u0002\n\u0003?G\u000fr\u0016\n\u001c\u0010\u0017\u001e\u001dw\u001b\u001b\"\u0017q&&\'##\\"

    const/16 v2, 0xe7

    const/4 v3, 0x1

    invoke-static {v1, v4, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mPreviousMonthButton:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->headerIcon:I

    const-string v1, "%\'\"(\u001fY_%y\u0017!\u0019!\u0016\u0012\"\u0003\u0017!\u0018\u0010r\u000c\u0017\u0015L"

    const/16 v2, 0x41

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mCalendarTitleIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bккк043A043A043A043Aк()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    sget v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bкк043Aк043A043A043Aк:I

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bк043A043Aк043A043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bкк043Aк043A043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->b043A043A043Aк043A043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->b043Aк043Aк043A043A043Aк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bкк043Aк043A043A043Aк:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->b043Aк043Aк043A043A043Aк:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->target:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "-U[RX^Xe\u0013Uah\\Y]s\u001b_ic`rff1"

    const/16 v2, 0xb4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->target:Lcom/mobile/ui/common/calendar/views/CalendarTitleView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mCalendarTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mMonthYearButton:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bкк043Aк043A043A043Aк:I

    sget v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bк043A043Aк043A043A043Aк:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bкк043Aк043A043A043Aк:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->b043A043A043Aк043A043A043Aк:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->b043Aк043Aк043A043A043Aк:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bккк043A043A043A043Aк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bкк043Aк043A043A043Aк:I

    invoke-static {}, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->bккк043A043A043A043Aк()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/calendar/views/CalendarTitleView_ViewBinding;->b043Aк043Aк043A043A043Aк:I

    :cond_2
    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mNextMonthButton:Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mPreviousMonthButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/calendar/views/CalendarTitleView;->mCalendarTitleIcon:Landroid/widget/ImageView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
