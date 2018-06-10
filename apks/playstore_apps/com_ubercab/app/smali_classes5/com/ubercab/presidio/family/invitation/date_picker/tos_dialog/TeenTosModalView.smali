.class public Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget v0, Lgsr;->ub_optional__family_teen_tos_bottom_sheet:I

    sput v0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->c:Lcom/ubercab/ui/core/UTextView;

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

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UScrollView;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->ub__family_teen_tos_sheet_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__family_teen_tos_sheet_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__family_teen_tos_primary:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->g:Lcom/ubercab/ui/core/UButton;

    .line 51
    sget v0, Lgsp;->ub__family_teen_tos_secondary:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->h:Lcom/ubercab/ui/core/UButton;

    .line 52
    sget v0, Lgsp;->ub__family_teen_tos_sheet_tos:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__family_teen_tos_sheet_privacy:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub_family_teen_tos_bottom_sheet_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/tos_dialog/TeenTosModalView;->findViewById(I)Landroid/view/View;

    return-void
.end method
