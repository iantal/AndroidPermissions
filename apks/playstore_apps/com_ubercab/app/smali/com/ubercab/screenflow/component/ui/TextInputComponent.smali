.class public Lcom/ubercab/screenflow/component/ui/TextInputComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/TextInputComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Landroid/widget/EditText;",
        ">;",
        "Lcom/ubercab/screenflow/component/ui/TextInputComponentJSAPI;"
    }
.end annotation


# instance fields
.field private keyboardType:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needHideContent:Z

.field private onBlur:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field

.field private onChange:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onFocus:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field

.field private placeHolder:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private secure:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 19
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->onChange:Lauyt;

    .line 20
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->onFocus:Lauyt;

    .line 21
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->onBlur:Lauyt;

    .line 32
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->setDefaultValues()V

    .line 33
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->initProperties()V

    .line 34
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->setupListeners()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/screenflow/component/ui/TextInputComponent;)Lauyt;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->onChange:Lauyt;

    return-object p0
.end method

.method private initProperties()V
    .locals 2

    .line 111
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$-6Gz4qRJDGI3TL_pPKbUgOH_crw;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$-6Gz4qRJDGI3TL_pPKbUgOH_crw;-><init>(Lcom/ubercab/screenflow/component/ui/TextInputComponent;)V

    .line 112
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->text:Lauyv;

    .line 122
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$NSbwcPPlJubJ38VJ0WbYFbdpGYE;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$NSbwcPPlJubJ38VJ0WbYFbdpGYE;-><init>(Lcom/ubercab/screenflow/component/ui/TextInputComponent;)V

    .line 124
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->placeHolder:Lauyv;

    .line 127
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$9u-sn2R1ZKT3SXQ91ucJOxi_2yk;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$9u-sn2R1ZKT3SXQ91ucJOxi_2yk;-><init>(Lcom/ubercab/screenflow/component/ui/TextInputComponent;)V

    .line 128
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-static {v1}, Lauwr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->keyboardType:Lauyv;

    .line 136
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$OFmIpg8rncjrVRhBjkDv-RMZkOA;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$OFmIpg8rncjrVRhBjkDv-RMZkOA;-><init>(Lcom/ubercab/screenflow/component/ui/TextInputComponent;)V

    .line 137
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->needHideContent:Z

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->secure:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$24(Lcom/ubercab/screenflow/component/ui/TextInputComponent;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initProperties$25(Lcom/ubercab/screenflow/component/ui/TextInputComponent;Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$initProperties$26(Lcom/ubercab/screenflow/component/ui/TextInputComponent;Ljava/lang/String;)V
    .locals 1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Lauwr;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initProperties$27(Lcom/ubercab/screenflow/component/ui/TextInputComponent;Ljava/lang/Boolean;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->needHideContent:Z

    return-void
.end method

.method public static synthetic lambda$setupListeners$23(Lcom/ubercab/screenflow/component/ui/TextInputComponent;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 103
    iget-object p1, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->onFocus:Lauyt;

    sget-object p2, Lauyg;->a:Lauyg;

    invoke-virtual {p1, p2}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->onBlur:Lauyt;

    sget-object p2, Lauyg;->a:Lauyg;

    invoke-virtual {p1, p2}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setDefaultValues()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/ubercab/screenflow/component/ui/TextInputComponent$1;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent$1;-><init>(Lcom/ubercab/screenflow/component/ui/TextInputComponent;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$y4ECmiLJ5vTAkRw9c67l_XkzX7c;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$TextInputComponent$y4ECmiLJ5vTAkRw9c67l_XkzX7c;-><init>(Lcom/ubercab/screenflow/component/ui/TextInputComponent;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->createView(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 1

    .line 39
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 40
    sget p1, Lauwq;->screenflow_textinput:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setId(I)V

    return-object v0
.end method

.method public keyboardType()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->keyboardType:Lauyv;

    return-object v0
.end method

.method public onBlur()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->onBlur:Lauyt;

    return-object v0
.end method

.method public onChange()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->onChange:Lauyt;

    return-object v0
.end method

.method public onFocus()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->onFocus:Lauyt;

    return-object v0
.end method

.method public placeholder()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->placeHolder:Lauyv;

    return-object v0
.end method

.method public secure()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->secure:Lauyv;

    return-object v0
.end method

.method public text()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/TextInputComponent;->text:Lauyv;

    return-object v0
.end method
