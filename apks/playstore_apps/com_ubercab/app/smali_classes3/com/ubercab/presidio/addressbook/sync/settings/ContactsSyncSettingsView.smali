.class public Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lpev;


# static fields
.field public static final f:I


# instance fields
.field private g:Lawgz;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/USwitchCompat;

.field private j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget v0, Lgsr;->ub__contacts_sync_settings:I

    sput v0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->ub__contacts_sync_learn_more_link_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsm;->ub__ui_core_accent_primary:I

    invoke-static {p2, p3}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 52
    new-instance p3, Lawgz;

    invoke-direct {p3, p1, p2}, Lawgz;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->g:Lawgz;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->i:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->i:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->k:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->m:Lcom/ubercab/ui/core/UTextView;

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->l:Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public az_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->g:Lawgz;

    invoke-virtual {v0}, Lawgz;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->i:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__contacts_sync_save_failed:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public e()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__contacts_sync_load_failed:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public f()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__contacts_removed:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public g()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__contacts_remove_failed:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__contacts_sync_legal_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 158
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 160
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__advanced_settings_contacts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 163
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 165
    sget v0, Lgsp;->ub__stored_contacts_loading:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 166
    sget v0, Lgsp;->ub__contacts_sync_switch:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->i:Lcom/ubercab/ui/core/USwitchCompat;

    .line 167
    sget v0, Lgsp;->ub__contacts_sync_legal_text_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 168
    sget v0, Lgsp;->ub__contacts_sync_footer_sync_on_text_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 169
    sget v0, Lgsp;->ub__contacts_sync_footer_sync_off_text_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->k:Lcom/ubercab/ui/core/UTextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->k:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->g:Lawgz;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
