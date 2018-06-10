.class public Lru/tinkoff/core/smartfields/api/StepsFormDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/StepsFormDelegate$ActivityStarter;,
        Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormViewHolderProvider;,
        Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;,
        Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;,
        Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;,
        Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;,
        Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StepsFormDelegate"


# instance fields
.field private final cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

.field private final clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

.field private final context:Landroid/content/Context;

.field private form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

.field private final formCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;

.field private final formInflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

.field private final rightActivityRequestCode:I

.field private final rootLayout:Landroid/view/ViewGroup;

.field private final stepCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;

.field private final stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

.field private final submitButton:Landroid/view/View;

.field private final tokenMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;"
        }
    .end annotation
.end field

.field private viewHolder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;ILru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->tokenMap:Ljava/util/HashMap;

    .line 65
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->formInflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    .line 67
    iput-object p3, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->rootLayout:Landroid/view/ViewGroup;

    .line 68
    iput-object p4, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

    .line 69
    iput-object p5, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->submitButton:Landroid/view/View;

    .line 70
    iput-object p6, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

    .line 71
    iput p7, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->rightActivityRequestCode:I

    .line 72
    iput-object p8, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    .line 73
    iput-object p9, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->stepCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;

    .line 74
    iput-object p10, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->formCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;ILru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p10}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;-><init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;ILru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;)V

    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    return-object v0
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/view/StepsView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

    return-object v0
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->viewHolder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    return-object v0
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->formCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;

    return-object v0
.end method

.method static synthetic access$400(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->stepCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;

    return-object v0
.end method

.method private inflateWithViewHolder(Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;)V
    .locals 3

    .prologue
    .line 150
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->viewHolder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    .line 151
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->viewHolder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->tokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->attachForm(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->viewHolder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->initSteps(Lru/tinkoff/core/smartfields/api/view/StepsView;)V

    .line 154
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getFocusedFormIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView;->setCurrentItem(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->submitButton:Landroid/view/View;

    new-instance v1, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;

    invoke-direct {v1, p0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$2;-><init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;->clear()V

    .line 178
    return-void
.end method

.method public clearForm()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->clear()V

    .line 115
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->viewHolder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->tokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->attachForm(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/util/Map;)V

    .line 116
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->viewHolder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->updateViews()V

    .line 117
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->viewHolder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->initSteps(Lru/tinkoff/core/smartfields/api/view/StepsView;)V

    .line 118
    return-void
.end method

.method public getForm()Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    return-object v0
.end method

.method public inflate(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->formInflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->tokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1, v2, v3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->createForm(Landroid/content/Context;Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Ljava/util/Map;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 96
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setFocusedFormIndex(I)V

    .line 97
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->rootLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->formInflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    invoke-static {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->getFor(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->inflateWithViewHolder(Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;)V
    :try_end_0
    .catch Lru/tinkoff/core/smartfields/FormInflatingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "StepsFormDelegate"

    const-string v2, "Failed to inflateWithViewHolder form"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public inflate(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormViewHolderProvider;)V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->formInflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->tokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1, v2, v3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->createForm(Landroid/content/Context;Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Ljava/util/Map;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 106
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setFocusedFormIndex(I)V

    .line 107
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->rootLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->formInflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    invoke-interface {p2, v0, v1, v2}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormViewHolderProvider;->provideForm(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->inflateWithViewHolder(Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;)V
    :try_end_0
    .catch Lru/tinkoff/core/smartfields/FormInflatingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "StepsFormDelegate"

    const-string v2, "Failed to inflateWithViewHolder form"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->rightActivityRequestCode:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 79
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 80
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 82
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->viewHolder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->updateViews()V

    .line 87
    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "full form can\'t be null at this point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreForm(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

    new-instance v1, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;

    invoke-direct {v1, p0, p1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;-><init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormRestoreListener;)V

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;->restoreForm(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache$OnStateLoadListener;)V

    .line 147
    return-void
.end method

.method public saveForm()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lru/tinkoff/core/smartfields/SavedFormState;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->form:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->writeToString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/view/StepsView;->getStates()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SavedFormState;-><init>(Ljava/lang/String;[I)V

    .line 122
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;->cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

    invoke-interface {v1, v0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;->saveForm(Lru/tinkoff/core/smartfields/SavedFormState;)V

    .line 123
    return-void
.end method
