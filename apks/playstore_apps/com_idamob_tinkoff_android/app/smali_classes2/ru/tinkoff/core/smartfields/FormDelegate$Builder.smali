.class public Lru/tinkoff/core/smartfields/FormDelegate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/FormDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

.field private clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

.field private context:Landroid/content/Context;

.field private fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

.field private formCompleteListener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;

.field private inflater:Lru/tinkoff/core/smartfields/LayoutFormInflater;

.field private final rightActivityClass:Ljava/lang/Class;

.field private rightActivityRequestCode:I

.field private final rootLayout:Landroid/view/ViewGroup;

.field private smartFieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

.field private starter:Lru/tinkoff/core/smartfields/FormDelegate$ActivityStarter;

.field private final submitButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p2, p3, p4}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;-><init>(Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 131
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->context:Landroid/content/Context;

    .line 132
    new-instance v0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$1;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/smartfields/FormDelegate$Builder$1;-><init>(Lru/tinkoff/core/smartfields/FormDelegate$Builder;Landroid/app/Activity;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->starter:Lru/tinkoff/core/smartfields/FormDelegate$ActivityStarter;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p2, p3, p4}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;-><init>(Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 153
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->context:Landroid/content/Context;

    .line 154
    new-instance v0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$3;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/smartfields/FormDelegate$Builder$3;-><init>(Lru/tinkoff/core/smartfields/FormDelegate$Builder;Landroid/app/Fragment;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->starter:Lru/tinkoff/core/smartfields/FormDelegate$ActivityStarter;

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p2, p3, p4}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;-><init>(Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 142
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->context:Landroid/content/Context;

    .line 143
    new-instance v0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$2;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/smartfields/FormDelegate$Builder$2;-><init>(Lru/tinkoff/core/smartfields/FormDelegate$Builder;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->starter:Lru/tinkoff/core/smartfields/FormDelegate$ActivityStarter;

    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/16 v0, 0x6317

    iput v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->rightActivityRequestCode:I

    .line 163
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->rightActivityClass:Ljava/lang/Class;

    .line 164
    iput-object p2, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->rootLayout:Landroid/view/ViewGroup;

    .line 165
    iput-object p3, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->submitButton:Landroid/view/View;

    .line 166
    return-void
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/FormDelegate$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/FormDelegate$Builder;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->rightActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$400(Lru/tinkoff/core/smartfields/FormDelegate$Builder;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->rightActivityRequestCode:I

    return v0
.end method

.method static synthetic access$500(Lru/tinkoff/core/smartfields/FormDelegate$Builder;)Lru/tinkoff/core/smartfields/FormDelegate$ActivityStarter;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->starter:Lru/tinkoff/core/smartfields/FormDelegate$ActivityStarter;

    return-object v0
.end method


# virtual methods
.method public build()Lru/tinkoff/core/smartfields/FormDelegate;
    .locals 10

    .prologue
    .line 204
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field supplements not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->inflater:Lru/tinkoff/core/smartfields/LayoutFormInflater;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;-><init>()V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->smartFieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    .line 209
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->setSmartFieldFactory(Lru/tinkoff/core/smartfields/SmartFieldFactory;)Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    .line 210
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->setSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->build()Lru/tinkoff/core/smartfields/LayoutFormInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->inflater:Lru/tinkoff/core/smartfields/LayoutFormInflater;

    .line 213
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$4;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/FormDelegate$Builder$4;-><init>(Lru/tinkoff/core/smartfields/FormDelegate$Builder;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    .line 236
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->formCompleteListener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;

    if-nez v0, :cond_3

    .line 237
    new-instance v0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$5;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/FormDelegate$Builder$5;-><init>(Lru/tinkoff/core/smartfields/FormDelegate$Builder;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->formCompleteListener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;

    .line 244
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

    if-nez v0, :cond_4

    .line 245
    new-instance v0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$6;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/FormDelegate$Builder$6;-><init>(Lru/tinkoff/core/smartfields/FormDelegate$Builder;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

    .line 262
    :cond_4
    new-instance v0, Lru/tinkoff/core/smartfields/FormDelegate;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->inflater:Lru/tinkoff/core/smartfields/LayoutFormInflater;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->rootLayout:Landroid/view/ViewGroup;

    iget-object v4, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->submitButton:Landroid/view/View;

    iget-object v5, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

    iget v6, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->rightActivityRequestCode:I

    iget-object v7, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    iget-object v8, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->formCompleteListener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lru/tinkoff/core/smartfields/FormDelegate;-><init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/LayoutFormInflater;Landroid/view/ViewGroup;Landroid/view/View;Lru/tinkoff/core/smartfields/FormDelegate$FormCache;ILru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;Lru/tinkoff/core/smartfields/FormDelegate$1;)V

    return-object v0
.end method

.method public setCache(Lru/tinkoff/core/smartfields/FormDelegate$FormCache;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->cache:Lru/tinkoff/core/smartfields/FormDelegate$FormCache;

    .line 200
    return-object p0
.end method

.method public setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    .line 190
    return-object p0
.end method

.method public setFieldSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    .line 175
    return-object p0
.end method

.method public setInflater(Lru/tinkoff/core/smartfields/LayoutFormInflater;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->inflater:Lru/tinkoff/core/smartfields/LayoutFormInflater;

    .line 180
    return-object p0
.end method

.method public setOnFormCompleteListener(Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->formCompleteListener:Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;

    .line 195
    return-object p0
.end method

.method public setRightActivityRequestCode(I)Lru/tinkoff/core/smartfields/FormDelegate$Builder;
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->rightActivityRequestCode:I

    .line 185
    return-object p0
.end method

.method public setSmartFieldFactory(Lru/tinkoff/core/smartfields/SmartFieldFactory;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->smartFieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    .line 170
    return-object p0
.end method
