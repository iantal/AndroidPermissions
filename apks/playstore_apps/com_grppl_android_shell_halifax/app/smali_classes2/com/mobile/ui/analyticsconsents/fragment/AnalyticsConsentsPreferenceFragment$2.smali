.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->attachInterceptorToMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042BЫЫЫ042B042BЫ:I = 0x12

.field public static b042BЫЫ042BЫЫ042B042BЫ:I = 0x1

.field public static bЫ042BЫ042BЫЫ042B042BЫ:I = 0x2

.field public static bЫЫЫ042BЫЫ042B042BЫ:I


# instance fields
.field public final synthetic bЫ042B042BЫЫЫ042B042BЫ:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->bЫ042B042BЫЫЫ042B042BЫ:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bаа0430а043004300430а0430а(Lkkkkkk/eeeuue$ueeuue;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->bЫ042B042BЫЫЫ042B042BЫ:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-static {v0, p1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->access$102(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;Lkkkkkk/eeeuue$ueeuue;)Lkkkkkk/eeeuue$ueeuue;

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->bЫ042B042BЫЫЫ042B042BЫ:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->b042B042B042BЫЫЫ042B042BЫ:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->b042BЫЫ042BЫЫ042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->b042B042B042BЫЫЫ042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->bЫ042BЫ042BЫЫ042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->bЫЫЫ042BЫЫ042B042BЫ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->b042B042B042BЫЫЫ042B042BЫ:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->bЫЫЫ042BЫЫ042B042BЫ:I

    :cond_0
    invoke-static {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->access$200(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/qjqqjj;

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->b042B042B042BЫЫЫ042B042BЫ:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->b042BЫЫ042BЫЫ042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->b042B042B042BЫЫЫ042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->bЫ042BЫ042BЫЫ042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->bЫЫЫ042BЫЫ042B042BЫ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->b042B042B042BЫЫЫ042B042BЫ:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;->bЫЫЫ042BЫЫ042B042BЫ:I

    :cond_1
    invoke-virtual {v0, p1}, Lkkkkkk/qjqqjj;->b0430а0430аааа04300430а(Lkkkkkk/eeeuue$ueeuue;)V

    return-void
.end method
