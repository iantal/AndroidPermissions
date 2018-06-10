.class public Lcom/mobile/ui/home/activity/HomeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/home/activity/HomeActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044Cьььь044Cьь:I = 0x1

.field public static bь044Cььь044Cьь:I = 0x2

.field public static bьь044Cьь044Cьь:I = 0x0

.field public static bььььь044Cьь:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/home/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/home/activity/HomeActivity$1;->this$0:Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044C044Cььь044Cьь()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/home/activity/HomeActivity$1;->bььььь044Cьь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity$1;->b044Cьььь044Cьь:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity$1;->bььььь044Cьь:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity$1;->bь044Cььь044Cьь:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity$1;->bьь044Cьь044Cьь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity$1;->b044C044Cььь044Cьь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity$1;->bььььь044Cьь:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity$1;->bьь044Cьь044Cьь:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/home/activity/HomeActivity$1;->bььььь044Cьь:I

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity$1;->b044Cьььь044Cьь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/HomeActivity$1;->bь044Cььь044Cьь:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity$1;->b044C044Cььь044Cьь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity$1;->bььььь044Cьь:I

    invoke-static {}, Lcom/mobile/ui/home/activity/HomeActivity$1;->b044C044Cььь044Cьь()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/HomeActivity$1;->b044Cьььь044Cьь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/home/activity/HomeActivity$1;->this$0:Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->access$001(Lcom/mobile/ui/home/activity/HomeActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
