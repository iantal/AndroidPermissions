.class public Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/home/activity/BaseStatementsActivity;->onCollapseScrollEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042E042E042EЮЮЮЮ042EЮ:I = 0x0

.field public static b042EЮЮЮ042EЮЮЮ042EЮ:I = 0x2

.field public static bЮ042E042E042EЮЮЮЮ042EЮ:I = 0x20

.field public static bЮЮЮЮ042EЮЮЮ042EЮ:I = 0x1


# instance fields
.field public final synthetic b042EЮ042E042EЮЮЮЮ042EЮ:Lcom/mobile/ui/home/activity/BaseStatementsActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/activity/BaseStatementsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->b042EЮ042E042EЮЮЮЮ042EЮ:Lcom/mobile/ui/home/activity/BaseStatementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bААААААА0410А0410()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->bЮ042E042E042EЮЮЮЮ042EЮ:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->bЮ042E042E042EЮЮЮЮ042EЮ:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->bЮЮЮЮ042EЮЮЮ042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->b042EЮЮЮ042EЮЮЮ042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->bААААААА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->bЮ042E042E042EЮЮЮЮ042EЮ:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->bААААААА0410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->b042E042E042E042EЮЮЮЮ042EЮ:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->bЮЮЮЮ042EЮЮЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->bЮ042E042E042EЮЮЮЮ042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->b042EЮЮЮ042EЮЮЮ042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->b042E042E042E042EЮЮЮЮ042EЮ:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->bЮ042E042E042EЮЮЮЮ042EЮ:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->b042E042E042E042EЮЮЮЮ042EЮ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;->b042EЮ042E042EЮЮЮЮ042EЮ:Lcom/mobile/ui/home/activity/BaseStatementsActivity;

    invoke-static {v0, v3}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->access$000(Lcom/mobile/ui/home/activity/BaseStatementsActivity;Z)V

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
