.class public Lru/tinkoff/core/smartfields/FormDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/FormDelegate$ActivityStarter;,
        Lru/tinkoff/core/smartfields/FormDelegate$FormCache;,
        Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;,
        Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;,
        Lru/tinkoff/core/smartfields/FormDelegate$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FormDelegate"


# instance fields
.field private final cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

.field private final clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

.field private final context:Landroid/content/Context;

.field private form:Lru/tinkoff/core/smartfields/Form;

.field private final formCompleteListener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;

.field private final formInflater:Lru/tinkoff/core/smartfields/LayoutFormInflater;

.field private final rightActivityRequestCode:I

.field private final rootLayout:Landroid/view/ViewGroup;

.field private final submitButton:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/LayoutFormInflater;Landroid/view/ViewGroup;Landroid/view/View;Lru/tinkoff/core/smartfields/FormDelegate$FormCache;ILru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lru/tinkoff/core/smartfields/FormDelegate;->formInflater:Lru/tinkoff/core/smartfields/LayoutFormInflater;

    .line 47
    iput-object p3, p0, Lru/tinkoff/core/smartfields/FormDelegate;->rootLayout:Landroid/view/ViewGroup;

    .line 48
    iput-object p4, p0, Lru/tinkoff/core/smartfields/FormDelegate;->submitButton:Landroid/view/View;

    .line 49
    iput-object p5, p0, Lru/tinkoff/core/smartfields/FormDelegate;->cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

    .line 50
    iput p6, p0, Lru/tinkoff/core/smartfields/FormDelegate;->rightActivityRequestCode:I

    .line 51
    iput-object p7, p0, Lru/tinkoff/core/smartfields/FormDelegate;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    .line 52
    iput-object p8, p0, Lru/tinkoff/core/smartfields/FormDelegate;->formCompleteListener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/LayoutFormInflater;Landroid/view/ViewGroup;Landroid/view/View;Lru/tinkoff/core/smartfields/FormDelegate$FormCache;ILru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;Lru/tinkoff/core/smartfields/FormDelegate$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p8}, Lru/tinkoff/core/smartfields/FormDelegate;-><init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/LayoutFormInflater;Landroid/view/ViewGroup;Landroid/view/View;Lru/tinkoff/core/smartfields/FormDelegate$FormCache;ILru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;)V

    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/FormDelegate;)Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->form:Lru/tinkoff/core/smartfields/Form;

    return-object v0
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/FormDelegate;)Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->formCompleteListener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/FormDelegate$FormCache;->clear()V

    .line 113
    return-void
.end method

.method public clearForm()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->clear()V

    .line 86
    return-void
.end method

.method public getForm()Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->form:Lru/tinkoff/core/smartfields/Form;

    return-object v0
.end method

.method public inflate()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->formInflater:Lru/tinkoff/core/smartfields/LayoutFormInflater;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormDelegate;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/FormDelegate;->rootLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/FormDelegate;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->inflateForm(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->form:Lru/tinkoff/core/smartfields/Form;

    .line 73
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->submitButton:Landroid/view/View;

    new-instance v1, Lru/tinkoff/core/smartfields/FormDelegate$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/smartfields/FormDelegate$1;-><init>(Lru/tinkoff/core/smartfields/FormDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->rightActivityRequestCode:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 57
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 58
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormDelegate;->form:Lru/tinkoff/core/smartfields/Form;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormDelegate;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 60
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "full form can\'t be null at this point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreForm(Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate;->cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

    new-instance v1, Lru/tinkoff/core/smartfields/FormDelegate$2;

    invoke-direct {v1, p0, p1}, Lru/tinkoff/core/smartfields/FormDelegate$2;-><init>(Lru/tinkoff/core/smartfields/FormDelegate;Lru/tinkoff/core/smartfields/FormDelegate$OnFormRestoreListener;)V

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/FormDelegate$FormCache;->restoreForm(Lru/tinkoff/core/smartfields/FormDelegate$FormCache$OnStateLoadListener;)V

    .line 109
    return-void
.end method

.method public saveForm()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lru/tinkoff/core/smartfields/SavedFormState;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormDelegate;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->writeToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SavedFormState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormDelegate;->cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

    invoke-interface {v1, v0}, Lru/tinkoff/core/smartfields/FormDelegate$FormCache;->saveForm(Lru/tinkoff/core/smartfields/SavedFormState;)V

    .line 91
    return-void
.end method
