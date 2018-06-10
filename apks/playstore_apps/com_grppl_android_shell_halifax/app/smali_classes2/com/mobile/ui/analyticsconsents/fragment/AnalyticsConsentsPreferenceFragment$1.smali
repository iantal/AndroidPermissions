.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->createSpannedLink(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04470447ч04470447044704470447:I = 0xf

.field public static b0447ч044704470447044704470447:I = 0x1

.field public static bч0447044704470447044704470447:I = 0x2

.field public static bчч044704470447044704470447:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШШШШШШ()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bШ0428ШШШШШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b04470447ч04470447044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b0447ч044704470447044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b04470447ч04470447044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->bч0447044704470447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->bчч044704470447044704470447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b0428ШШШШШШШ()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b04470447ч04470447044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b0428ШШШШШШШ()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->bчч044704470447044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b0428ШШШШШШШ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->bШ0428ШШШШШШ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b0428ШШШШШШШ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->bч0447044704470447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->bчч044704470447044704470447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b0428ШШШШШШШ()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->b04470447ч04470447044704470447:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->bчч044704470447044704470447:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-static {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->access$000(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/qjqqjj;

    invoke-virtual {v0}, Lkkkkkk/qjqqjj;->bа043004300430ааа04300430а()V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
