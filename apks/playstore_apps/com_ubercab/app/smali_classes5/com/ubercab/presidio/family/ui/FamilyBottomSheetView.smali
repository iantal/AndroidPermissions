.class public Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget v0, Lgsr;->ub_optional__family_ui_bottom_sheet:I

    sput v0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UButton;Ljava/lang/CharSequence;)V
    .locals 1

    .line 134
    invoke-static {p2}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 135
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 138
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->a(Lcom/ubercab/ui/core/UButton;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->a(Lcom/ubercab/ui/core/UButton;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->a(Lcom/ubercab/ui/core/UButton;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->ub__family_bottom_button:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->h:Lcom/ubercab/ui/core/UButton;

    .line 55
    sget v0, Lgsp;->ub__family_sheet_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__family_middle_button:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->e:Lcom/ubercab/ui/core/UButton;

    .line 57
    sget v0, Lgsp;->ub__family_sheet_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__family_top_button:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->g:Lcom/ubercab/ui/core/UButton;

    .line 59
    sget v0, Lgsp;->ub__family_sheet_image:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 60
    sget v0, Lgsp;->ub__optional_family_bottom_sheet_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/ui/FamilyBottomSheetView;->findViewById(I)Landroid/view/View;

    return-void
.end method
