.class public Lcom/ubercab/screenflow_uber_components/DialogComponent;
.super Lcom/ubercab/ubercomponents/AbstractDialogComponent;
.source "SourceFile"


# static fields
.field private static final EMPTY_BUTTON_TEXT:Ljava/lang/String; = " "


# instance fields
.field protected final confirmationModal:Lawhd;

.field private primaryButton:Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;

.field private secondaryButton:Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractDialogComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 31
    invoke-virtual {p1}, Lauwy;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lawhe;->c(Z)Lawhe;

    move-result-object p1

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lawhe;->b(Z)Lawhe;

    move-result-object p1

    const-string p2, " "

    .line 41
    invoke-virtual {p1, p2}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string p2, " "

    .line 42
    invoke-virtual {p1, p2}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    return-void
.end method

.method constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lawhe;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractDialogComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    const-string p1, " "

    .line 52
    invoke-virtual {p3, p1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    const-string p1, " "

    .line 53
    invoke-virtual {p3, p1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    .line 54
    invoke-virtual {p3}, Lawhe;->a()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/screenflow_uber_components/DialogComponent;)Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->primaryButton:Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubercab/screenflow_uber_components/DialogComponent;)Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->secondaryButton:Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;

    return-object p0
.end method

.method private setUpListeners()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    .line 110
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/DialogComponent$1;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/DialogComponent$1;-><init>(Lcom/ubercab/screenflow_uber_components/DialogComponent;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    .line 122
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/DialogComponent$2;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/DialogComponent$2;-><init>(Lcom/ubercab/screenflow_uber_components/DialogComponent;)V

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Lcom/ubercab/ubercomponents/AbstractDialogComponent;->onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/DialogComponent;->createdChildren()Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 94
    check-cast v0, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->getType()Lavbb;

    move-result-object v1

    sget-object v2, Lavbb;->a:Lavbb;

    if-ne v1, v2, :cond_1

    .line 97
    iput-object v0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->primaryButton:Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;

    .line 98
    iget-object v1, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    invoke-virtual {v1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->text()Lauyv;

    move-result-object v0

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->getType()Lavbb;

    move-result-object v1

    sget-object v2, Lavbb;->b:Lavbb;

    if-ne v1, v2, :cond_0

    .line 100
    iput-object v0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->secondaryButton:Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;

    .line 101
    iget-object v1, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    .line 102
    invoke-virtual {v1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/screenflow_uber_components/DialogButtonComponent;->text()Lauyv;

    move-result-object v0

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p1, Lauzq;

    const-string v0, "UDialog can only contains at most 2 buttons"

    invoke-direct {p1, v0}, Lauzq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLayoutAxisChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessageChanged(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onShownChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/DialogComponent;->setUpListeners()V

    .line 74
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    invoke-virtual {p1}, Lawhd;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DialogComponent;->confirmationModal:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
