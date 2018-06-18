.class Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b006400640064d00640064006400640064:I = 0x1

.field public static b0064d0064d00640064006400640064:I = 0xa

.field public static bd00640064d00640064006400640064:I = 0x0

.field public static bddd006400640064006400640064:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064dd006400640064006400640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bd0064d006400640064006400640064()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->access$000(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b006400640064d00640064006400640064:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064dd006400640064006400640064()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bddd006400640064006400640064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd00640064d00640064006400640064:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd0064d006400640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd0064d006400640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd00640064d00640064006400640064:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bddd006400640064006400640064:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd00640064d00640064006400640064:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064dd006400640064006400640064()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bddd006400640064006400640064:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd00640064d00640064006400640064:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b006400640064d00640064006400640064:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bddd006400640064006400640064:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd0064d006400640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd0064d006400640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd00640064d00640064006400640064:I

    :pswitch_0
    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd0064d006400640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd00640064d00640064006400640064:I

    :cond_2
    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->b0064d0064d00640064006400640064:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField$1;->bd00640064d00640064006400640064:I

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
