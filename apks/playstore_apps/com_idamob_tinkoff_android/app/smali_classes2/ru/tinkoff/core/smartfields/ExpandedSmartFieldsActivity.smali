.class public Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;
.super Landroid/support/v7/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/tinkoff/core/smartfields/ExpandedFieldsManager$OnPageChangeListener;
.implements Lru/tinkoff/core/smartfields/ExpandedView;
.implements Lru/tinkoff/core/smartfields/Form$FormUpdateListener;
.implements Lru/tinkoff/core/smartfields/input/InputServiceCallback;


# static fields
.field public static final EXTRA_FIELDS_RANGE:Ljava/lang/String; = "arg_fields_range"

.field public static final EXTRA_FORM:Ljava/lang/String; = "arg_extractor"

.field public static final EXTRA_FORM_STATE_FILE:Ljava/lang/String; = "arg_form_state_file"

.field public static final EXTRA_FORM_STATE_FILE_NAME:Ljava/lang/String; = "arg_form_state_file_name"

.field public static final EXTRA_FORM_STATE_FILE_RECYCLE:Ljava/lang/String; = "arg_form_state_file_recycle"

.field public static final EXTRA_INDEX_FIELD:Ljava/lang/String; = "arg_index_field"

.field public static final EXTRA_INITIAL_INDEX:Ljava/lang/String; = "arg_initial_index"

.field private static final STATE_FORM_UUID:Ljava/lang/String; = "state_form_uuid"

.field private static final STATE_INPUT_MANAGER:Ljava/lang/String; = "state_input_manager"

.field public static final TAG:Ljava/lang/String;

.field private static final TAG_FORM_SIZE:Ljava/lang/String; = "FORM SIZE"


# instance fields
.field private buttonCancel:Landroid/view/View;

.field private buttonDone:Landroid/view/View;

.field private buttonNext:Landroid/widget/Button;

.field private buttonPrevious:Landroid/view/View;

.field private container:Landroid/widget/FrameLayout;

.field private form:Lru/tinkoff/core/smartfields/Form;

.field private inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

.field private instanceStateFileManager:Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;

.field private interactionEnabled:Z

.field private manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

.field private pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

.field private progressView:Lru/tinkoff/core/smartfields/view/AbsProgressView;

.field private smartAnimation:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->interactionEnabled:Z

    return-void
.end method

.method private completeTransitionAnimation(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;
    .locals 1

    .prologue
    .line 152
    sget v0, Lru/tinkoff/core/smartfields/R$id;->core_expanded_container:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->takeAnimation(Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;Lru/tinkoff/core/smartfields/SmartField;Landroid/view/View;)Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    move-result-object v0

    return-object v0
.end method

.method private createExpandedFieldsManager(I)Lru/tinkoff/core/smartfields/ExpandedFieldsManager;
    .locals 6

    .prologue
    .line 129
    new-instance v0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    new-instance v5, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity$1;

    invoke-direct {v5, p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity$1;-><init>(Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;)V

    move-object v1, p0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;-><init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/ExpandedView;Lru/tinkoff/core/smartfields/Form;ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private findViews()V
    .locals 1

    .prologue
    .line 138
    sget v0, Lru/tinkoff/core/smartfields/R$id;->container:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->container:Landroid/widget/FrameLayout;

    .line 139
    sget v0, Lru/tinkoff/core/smartfields/R$id;->progress:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/view/AbsProgressView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->progressView:Lru/tinkoff/core/smartfields/view/AbsProgressView;

    .line 140
    sget v0, Lru/tinkoff/core/smartfields/R$id;->btn_done:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonDone:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonDone:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lru/tinkoff/core/smartfields/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonCancel:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonCancel:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lru/tinkoff/core/smartfields/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonNext:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lru/tinkoff/core/smartfields/R$id;->btn_previous:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonPrevious:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonPrevious:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method private initDefault()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Form specified. Pass it using ExpandedSmartFieldsActivity#EXTRA_FORM extra"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->onPrepareForm()V

    .line 124
    new-instance v0, Lru/tinkoff/core/smartfields/input/InputServiceManager;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/input/InputServiceManager;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

    .line 125
    return-void
.end method

.method private printSerializedSize(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 385
    if-nez p1, :cond_0

    .line 386
    const-string v0, "FORM SIZE"

    const-string v1, "No data"

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 391
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    array-length v1, v1

    .line 393
    const-string v2, "FORM SIZE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SIZE = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " B ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-float v1, v1

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " KB)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method private refreshProgressVisibility()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getPagesCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 360
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonPrevious:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->progressView:Lru/tinkoff/core/smartfields/view/AbsProgressView;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/view/AbsProgressView;->setVisibility(I)V

    .line 362
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private refreshView(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getFieldsRange()Lru/tinkoff/core/smartfields/data/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/data/IntRange;->getFirstValue()I

    move-result v0

    .line 348
    sub-int v3, p1, v0

    .line 349
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getPagesCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 350
    :goto_0
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->refreshNextButton(Z)V

    .line 352
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->progressView:Lru/tinkoff/core/smartfields/view/AbsProgressView;

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getPagesCount()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lru/tinkoff/core/smartfields/view/AbsProgressView;->setPosition(II)V

    .line 353
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonPrevious:Landroid/view/View;

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 355
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->refreshProgressVisibility()V

    .line 356
    return-void

    :cond_0
    move v0, v2

    .line 349
    goto :goto_0

    :cond_1
    move v1, v2

    .line 353
    goto :goto_1
.end method

.method private shouldFormInstanceStateBeSavedToFile()Z
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_form_state_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->setInteractionEnable(Z)V

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->populateResults(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->finish()V

    .line 194
    :cond_0
    return-void
.end method

.method public createSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lru/tinkoff/core/smartfields/FieldSupplements;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/FieldSupplements;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getFieldsManager()Lru/tinkoff/core/smartfields/ExpandedFieldsManager;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    return-object v0
.end method

.method protected getForm()Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    return-object v0
.end method

.method protected getFormInstanceFilename()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_form_state_file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 216
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

    invoke-virtual {v0, p1, p2, p3}, Lru/tinkoff/core/smartfields/input/InputServiceManager;->dispatchActivityResult(IILandroid/content/Intent;)Z

    .line 217
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0, p1, p2, p3}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->populateResults(Landroid/content/Intent;)V

    .line 247
    invoke-super {p0}, Landroid/support/v7/app/d;->onBackPressed()V

    .line 248
    return-void
.end method

.method public onBeforePageChanged(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/Form;I)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p3}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->refreshView(I)V

    .line 313
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->interactionEnabled:Z

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonDone:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 169
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->actionFinish(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonCancel:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 171
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->cancelValueDeliver()V

    .line 172
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->actionFinish(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonNext:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 174
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->scrollDownwards()V

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonPrevious:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->scrollUpwards()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_activity_expanded_fields:I

    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->findViews()V

    .line 81
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "arg_fields_range"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/data/IntRange;

    .line 82
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "arg_initial_index"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 83
    new-instance v2, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getFormInstanceFilename()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->instanceStateFileManager:Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;

    .line 84
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "arg_extractor"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/smartfields/Form;

    iput-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    .line 85
    if-nez p1, :cond_1

    .line 86
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->initDefault()V

    move-object v2, v1

    move v1, v3

    .line 101
    :goto_0
    iget-object v3, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

    invoke-virtual {v3, p0}, Lru/tinkoff/core/smartfields/input/InputServiceManager;->setServiceCallback(Lru/tinkoff/core/smartfields/input/InputServiceCallback;)V

    .line 103
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->createExpandedFieldsManager(I)Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    .line 104
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->setFieldsRange(Lru/tinkoff/core/smartfields/data/IntRange;)V

    .line 105
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v1, p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->setOnItemChangeListener(Lru/tinkoff/core/smartfields/ExpandedFieldsManager$OnPageChangeListener;)V

    .line 106
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->installOn(Landroid/widget/FrameLayout;)V

    .line 107
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onCreate()V

    .line 109
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->refreshProgressVisibility()V

    .line 111
    if-nez p1, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentFieldIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldAt(I)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->completeTransitionAnimation(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->smartAnimation:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    .line 117
    :cond_0
    return-void

    .line 89
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->restoreFormInstanceState(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->onPrepareForm()V

    .line 91
    const-string v2, "state_input_manager"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/smartfields/input/InputServiceManager;

    iput-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

    .line 93
    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

    iget-object v4, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2, v4}, Lru/tinkoff/core/smartfields/input/InputServiceManager;->setForm(Lru/tinkoff/core/smartfields/Form;)V

    .line 94
    const-string v2, "arg_initial_index"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 95
    const-string v2, "arg_fields_range"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lru/tinkoff/core/smartfields/data/IntRange;

    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move v1, v3

    .line 98
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    move v2, v3

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->initDefault()V

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Landroid/support/v7/app/d;->onDestroy()V

    .line 241
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onDestroy()V

    .line 242
    return-void
.end method

.method public onFieldCompletedOperation(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 330
    :cond_0
    iput-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 337
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 335
    iput-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 336
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->action(Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    goto :goto_0
.end method

.method public onFieldError(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 342
    sget-object v0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->TAG:Ljava/lang/String;

    const-string v1, "Operation exception"

    invoke-static {v0, v1, p4}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    return-void
.end method

.method public onFieldShow(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public onFieldValueChanged(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 324
    return-void
.end method

.method public onFieldsCountChanged(Lru/tinkoff/core/smartfields/Form;IZ)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0, p2, p3}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onFieldsCountChanged(IZ)V

    .line 318
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentFieldIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->refreshView(I)V

    .line 319
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Landroid/support/v7/app/d;->onPause()V

    .line 229
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onPause()V

    .line 230
    return-void
.end method

.method protected onPrepareForm()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->setExpanded(Z)V

    .line 202
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->setExpandedInteractionEnabled(Z)V

    .line 203
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/Form;->setUpdateListener(Lru/tinkoff/core/smartfields/Form$FormUpdateListener;)V

    .line 204
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->createSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->setFieldSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 205
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 423
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 424
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0, p1, p2, p3}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 425
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Landroid/support/v7/app/d;->onResume()V

    .line 223
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onResume()V

    .line 224
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->saveFormInstanceState(Landroid/os/Bundle;)V

    .line 260
    const-string v0, "state_input_manager"

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    const-string v0, "arg_initial_index"

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentFieldIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v0, "arg_fields_range"

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getFieldsRange()Lru/tinkoff/core/smartfields/data/IntRange;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    return-void
.end method

.method public onServiceFinished(IILru/tinkoff/core/smartfields/input/InputServiceConnector;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0, v1, p3}, Lru/tinkoff/core/smartfields/Form;->onInputServiceFinished(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/input/InputServiceConnector;)V

    .line 382
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Landroid/support/v7/app/d;->onStart()V

    .line 210
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onStart()V

    .line 211
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Landroid/support/v7/app/d;->onStop()V

    .line 235
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onStop()V

    .line 236
    return-void
.end method

.method protected populateResults(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 251
    const-string v0, "arg_extractor"

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    const-string v0, "arg_index_field"

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentFieldIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->setResult(ILandroid/content/Intent;)V

    .line 254
    return-void
.end method

.method protected refreshNextButton(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    if-eqz p1, :cond_0

    sget v0, Lru/tinkoff/core/smartfields/R$string;->core_action_done:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 366
    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 367
    :goto_1
    iget-object v3, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonNext:Landroid/widget/Button;

    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 368
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->buttonNext:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 369
    return-void

    .line 365
    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/R$string;->core_action_next:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 366
    :cond_1
    sget v0, Lru/tinkoff/core/smartfields/R$drawable;->core_arrow_down:I

    goto :goto_1
.end method

.method public requestSmartFieldPermissions([Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 408
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 409
    return-void
.end method

.method protected restoreFormInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->shouldFormInstanceStateBeSavedToFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "state_form_uuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->instanceStateFileManager:Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->shouldRestoreFileBeRecycled()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->restoreFormInstanceState(Lru/tinkoff/core/smartfields/Form;Ljava/lang/String;Z)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    const-string v0, "arg_extractor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    goto :goto_0
.end method

.method protected saveFormInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 266
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->shouldFormInstanceStateBeSavedToFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v1, "state_form_uuid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->instanceStateFileManager:Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v2, v0}, Lru/tinkoff/core/smartfields/FormInstanceStateFileManager;->saveFormInstanceStateToFile(Lru/tinkoff/core/smartfields/Form;Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    const-string v0, "arg_extractor"

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public scrollDownwards()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->scrollDownwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 186
    return-void
.end method

.method public scrollUpwards()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->manager:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->scrollUpwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->pendingOperation:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 182
    return-void
.end method

.method public setInteractionEnable(Z)V
    .locals 1

    .prologue
    .line 156
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->interactionEnabled:Z

    .line 157
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->setExpandedInteractionEnabled(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method protected shouldRestoreFileBeRecycled()Z
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_form_state_file_recycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 400
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->smartAnimation:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->smartAnimation:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->cancel()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->smartAnimation:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    .line 404
    :cond_0
    return-void
.end method

.method public startSmartFieldActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 414
    return-void
.end method
