.class public Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/StepsFormDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

.field private clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

.field private context:Landroid/content/Context;

.field private fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

.field private formCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;

.field private inflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

.field private final rightActivityClass:Ljava/lang/Class;

.field private rightActivityRequestCode:I

.field private final rootLayout:Landroid/view/ViewGroup;

.field private starter:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$ActivityStarter;

.field private stepCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;

.field private final stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

.field private final submitButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p2, p3, p4, p5}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;-><init>(Ljava/lang/Class;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;)V

    .line 197
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->context:Landroid/content/Context;

    .line 198
    new-instance v0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$1;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$1;-><init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;Landroid/app/Activity;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->starter:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$ActivityStarter;

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Ljava/lang/Class;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p2, p3, p4, p5}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;-><init>(Ljava/lang/Class;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;)V

    .line 219
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->context:Landroid/content/Context;

    .line 220
    new-instance v0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$3;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$3;-><init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;Landroid/app/Fragment;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->starter:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$ActivityStarter;

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p2, p3, p4, p5}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;-><init>(Ljava/lang/Class;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;)V

    .line 208
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->context:Landroid/content/Context;

    .line 209
    new-instance v0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$2;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$2;-><init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->starter:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$ActivityStarter;

    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/16 v0, 0x6317

    iput v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->rightActivityRequestCode:I

    .line 229
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->rightActivityClass:Ljava/lang/Class;

    .line 230
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->rootLayout:Landroid/view/ViewGroup;

    .line 231
    iput-object p3, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

    .line 232
    iput-object p4, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->submitButton:Landroid/view/View;

    .line 233
    return-void
.end method

.method static synthetic access$500(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->rightActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$700(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->rightActivityRequestCode:I

    return v0
.end method

.method static synthetic access$800(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$ActivityStarter;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->starter:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$ActivityStarter;

    return-object v0
.end method


# virtual methods
.method public build()Lru/tinkoff/core/smartfields/api/StepsFormDelegate;
    .locals 12

    .prologue
    .line 271
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field supplements not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->inflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;-><init>()V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    .line 276
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->setSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->build()Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->inflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    .line 279
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    if-nez v0, :cond_2

    .line 280
    new-instance v0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$4;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$4;-><init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    .line 299
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->stepCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;

    if-nez v0, :cond_3

    .line 300
    new-instance v0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$5;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$5;-><init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->stepCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;

    .line 307
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->formCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;

    if-nez v0, :cond_4

    .line 308
    new-instance v0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$6;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$6;-><init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->formCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;

    .line 315
    :cond_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

    if-nez v0, :cond_5

    .line 316
    new-instance v0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$7;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$7;-><init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

    .line 333
    :cond_5
    new-instance v0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->inflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->rootLayout:Landroid/view/ViewGroup;

    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->stepsView:Lru/tinkoff/core/smartfields/api/view/StepsView;

    iget-object v5, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->submitButton:Landroid/view/View;

    iget-object v6, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

    iget v7, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->rightActivityRequestCode:I

    iget-object v8, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    iget-object v9, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->stepCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;

    iget-object v10, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->formCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate;-><init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/view/View;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;ILru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;Lru/tinkoff/core/smartfields/api/StepsFormDelegate$1;)V

    return-object v0
.end method

.method public setCache(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->cache:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$FormCache;

    .line 267
    return-object p0
.end method

.method public setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    .line 252
    return-object p0
.end method

.method public setFieldSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    .line 237
    return-object p0
.end method

.method public setInflater(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->inflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    .line 242
    return-object p0
.end method

.method public setOnFormCompleteListener(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->formCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnFormCompleteListener;

    .line 257
    return-object p0
.end method

.method public setOnStepCompleteListener(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->stepCompleteListener:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$OnStepCompleteListener;

    .line 262
    return-object p0
.end method

.method public setRightActivityRequestCode(I)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->rightActivityRequestCode:I

    .line 247
    return-object p0
.end method
