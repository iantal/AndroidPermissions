.class public Lkkkkkk/yyyyyu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyyyyu;->bъ044A044Aъъ044A044A044Aъ044A()Lio/reactivex/functions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyyyu$2"
.end annotation


# static fields
.field public static b043204320432043204320432в0432вв:I = 0x2e

.field public static b0432ввввв04320432вв:I = 0x1

.field public static bв0432вввв04320432вв:I = 0x2

.field public static bвввввв04320432вв:I


# instance fields
.field public final synthetic bв04320432043204320432в0432вв:Lkkkkkk/yyyyyu;


# direct methods
.method public constructor <init>(Lkkkkkk/yyyyyu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyyyyu$2;->bв04320432043204320432в0432вв:Lkkkkkk/yyyyyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkkkkkk/yyyyyu$2;->bв04320432043204320432в0432вв:Lkkkkkk/yyyyyu;

    invoke-static {v0}, Lkkkkkk/yyyyyu;->bъ044Aъ044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuyyu;

    invoke-interface {v0}, Lkkkkkk/uyuyyu;->showOptedInDialog()V

    iget-object v0, p0, Lkkkkkk/yyyyyu$2;->bв04320432043204320432в0432вв:Lkkkkkk/yyyyyu;

    invoke-static {v0}, Lkkkkkk/yyyyyu;->bъъъ044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/yyyyyu$2;->bв04320432043204320432в0432вв:Lkkkkkk/yyyyyu;

    sget v1, Lkkkkkk/yyyyyu$2;->b043204320432043204320432в0432вв:I

    sget v2, Lkkkkkk/yyyyyu$2;->b0432ввввв04320432вв:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyu$2;->b043204320432043204320432в0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyu$2;->bв0432вввв04320432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyu$2;->bвввввв04320432вв:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/yyyyyu$2;->b043204320432043204320432в0432вв:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/yyyyyu$2;->bвввввв04320432вв:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/yyyyyu;->b044Aъъ044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Lkkkkkk/eeeuee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->bА0410А041004100410А04100410А()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/yyyyyu$2;->bв04320432043204320432в0432вв:Lkkkkkk/yyyyyu;

    sget v1, Lkkkkkk/yyyyyu$2;->b043204320432043204320432в0432вв:I

    sget v2, Lkkkkkk/yyyyyu$2;->b0432ввввв04320432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyu$2;->b043204320432043204320432в0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyu$2;->bв0432вввв04320432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyu$2;->bвввввв04320432вв:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x39

    sput v1, Lkkkkkk/yyyyyu$2;->b043204320432043204320432в0432вв:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/yyyyyu$2;->bвввввв04320432вв:I

    :cond_2
    invoke-static {v0}, Lkkkkkk/yyyyyu;->b044Aъъ044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Lkkkkkk/eeeuee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->b0410А0410А04100410А04100410А()V

    goto :goto_1

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
