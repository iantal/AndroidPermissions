.class public Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$agagag;
    }
.end annotation


# static fields
.field public static b0064006400640064d0064006400640064:I = 0x1

.field public static b0064d00640064d0064006400640064:I = 0x2b

.field public static bd006400640064d0064006400640064:I = 0x0

.field public static bdddd00640064006400640064:I = 0x2


# instance fields
.field private focusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private pasteListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$agagag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->focusChangeListeners:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd0064dd00640064006400640064()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v3, 0x57

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_1
    const/16 v3, 0x4c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00640064dd00640064006400640064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0064ddd00640064006400640064()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bd0064dd00640064006400640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bdd0064d00640064006400640064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->pasteListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd0064dd00640064006400640064()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b00640064dd00640064006400640064()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_1
    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->focusChangeListeners:Ljava/util/List;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;)V

    invoke-super {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->focusChangeListeners:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdd0064d00640064006400640064()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd0064dd00640064006400640064()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v3, 0x22

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :pswitch_1
    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public addTextPasteListener(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$agagag;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->pasteListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd0064dd00640064006400640064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_0
    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x60

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_2
    :pswitch_0
    invoke-super {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6

    const v0, 0x1020022

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->pasteListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$agagag;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdd0064d00640064006400640064()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_0
    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_1
    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$agagag;->b0077w0077ww0077wwww()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd0064dd00640064006400640064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdd0064d00640064006400640064()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_0
    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setRules(ILjava/lang/String;Z)V
    .locals 6

    new-instance v0, Luuuuuu/llvlvv;

    invoke-direct {v0, p0, p2, p3}, Luuuuuu/llvlvv;-><init>(Landroid/widget/EditText;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd0064dd00640064006400640064()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdd0064d00640064006400640064()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x7

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v4, 0x19

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :pswitch_0
    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_0
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd0064dd00640064006400640064()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    const/16 v4, 0xe

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :pswitch_1
    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064006400640064d0064006400640064:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bdddd00640064006400640064:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064d00640064d0064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->b0064ddd00640064006400640064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->bd006400640064d0064006400640064:I

    :cond_1
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
