.class public Lkkkkkk/ssssis$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ssssis;->b043Bл043Bл043B043B043B043Bл043B(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ssssis$2"
.end annotation


# static fields
.field public static b04420442тттттт0442т:I = 0x2

.field public static b0442ттттттт0442т:I = 0xa

.field public static bт0442тттттт0442т:I = 0x1


# instance fields
.field public final synthetic bтттттттт0442т:Lkkkkkk/ssssis;


# direct methods
.method public constructor <init>(Lkkkkkk/ssssis;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ssssis$2;->bтттттттт0442т:Lkkkkkk/ssssis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bлл043Bл043B043B043Bл043B()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bллл043Bл043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/ssssis$2;->bтттттттт0442т:Lkkkkkk/ssssis;

    :pswitch_0
    sget v1, Lkkkkkk/ssssis$2;->b0442ттттттт0442т:I

    invoke-static {}, Lkkkkkk/ssssis$2;->bллл043Bл043B043B043Bл043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis$2;->b04420442тттттт0442т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/ssssis$2;->b0442ттттттт0442т:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/ssssis$2;->bт0442тттттт0442т:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/ssssis;->b043Bл043B043Bл043B043B043Bл043B(Lkkkkkk/ssssis;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/sisiss;

    invoke-interface {v0}, Lkkkkkk/sisiss;->showSuccessNotificationForNewCodeRequest()V

    sget v0, Lkkkkkk/ssssis$2;->b0442ттттттт0442т:I

    sget v1, Lkkkkkk/ssssis$2;->bт0442тттттт0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis$2;->b04420442тттттт0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ssssis$2;->b043Bлл043Bл043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssssis$2;->b0442ттттттт0442т:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ssssis$2;->bт0442тттттт0442т:I

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
