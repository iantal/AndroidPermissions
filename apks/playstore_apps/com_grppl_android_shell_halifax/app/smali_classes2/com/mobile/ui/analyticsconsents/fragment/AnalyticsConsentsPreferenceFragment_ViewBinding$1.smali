.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;-><init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0428ШШ04280428ШШШ:I = 0x7

.field public static bШ0428042804280428ШШШ:I = 0x2

.field public static bШ0428Ш04280428ШШШ:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04280428Ш04280428ШШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428Ш042804280428ШШШ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bШШ042804280428ШШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->onClickConfirmButton()V

    return-void
.end method
