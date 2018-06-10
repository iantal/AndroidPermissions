.class Lcom/mobile/ui/ics/activity/IcsMainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/activity/IcsMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b043B043B043B043B043B043Bл043B:I = 0x1

.field public static bл043B043B043B043B043Bл043B:I = 0x5a

.field public static bлллллл043B043B:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/ics/activity/IcsMainActivity;


# direct methods
.method constructor <init>(Lcom/mobile/ui/ics/activity/IcsMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->this$0:Lcom/mobile/ui/ics/activity/IcsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bллллл043B043B()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->bл043B043B043B043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->b043B043B043B043B043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->bлллллл043B043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->b043Bллллл043B043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->bл043B043B043B043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->b043B043B043B043B043B043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->bлллллл043B043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->b043Bллллл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->bл043B043B043B043B043Bл043B:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->b043B043B043B043B043B043Bл043B:I

    :pswitch_2
    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->bл043B043B043B043B043Bл043B:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->b043B043B043B043B043B043Bл043B:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;->this$0:Lcom/mobile/ui/ics/activity/IcsMainActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
