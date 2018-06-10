.class public Lkkkkkk/yuuyyu$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yuuyyu;->b044A044Aъъ044Aъъъ044A044A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yuuyyu$4"
.end annotation


# static fields
.field public static b0432043204320432в043204320432вв:I = 0x0

.field public static b0432ввв0432043204320432вв:I = 0x2

.field public static bв043204320432в043204320432вв:I = 0x3b

.field public static bвввв0432043204320432вв:I = 0x1


# instance fields
.field public final synthetic b0432в04320432в043204320432вв:Lkkkkkk/yuuyyu;


# direct methods
.method public constructor <init>(Lkkkkkk/yuuyyu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yuuyyu$4;->b0432в04320432в043204320432вв:Lkkkkkk/yuuyyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bъъъъъъъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/yuuyyu$4;->bв043204320432в043204320432вв:I

    sget v1, Lkkkkkk/yuuyyu$4;->bвввв0432043204320432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuyyu$4;->b0432ввв0432043204320432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yuuyyu$4;->bъъъъъъъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuyyu$4;->bв043204320432в043204320432вв:I

    invoke-static {}, Lkkkkkk/yuuyyu$4;->bъъъъъъъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuyyu$4;->b0432043204320432в043204320432вв:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yuuyyu$4;->b0432в04320432в043204320432вв:Lkkkkkk/yuuyyu;

    invoke-static {v0}, Lkkkkkk/yuuyyu;->b044Aъъ044Aъъъъ044A044A(Lkkkkkk/yuuyyu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/yuuyyu$4;->bв043204320432в043204320432вв:I

    sget v1, Lkkkkkk/yuuyyu$4;->bвввв0432043204320432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/yuuyyu$4;->bв043204320432в043204320432вв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuyyu$4;->b0432ввв0432043204320432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuyyu$4;->b0432043204320432в043204320432вв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/yuuyyu$4;->bъъъъъъъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuyyu$4;->bв043204320432в043204320432вв:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/yuuyyu$4;->b0432043204320432в043204320432вв:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
