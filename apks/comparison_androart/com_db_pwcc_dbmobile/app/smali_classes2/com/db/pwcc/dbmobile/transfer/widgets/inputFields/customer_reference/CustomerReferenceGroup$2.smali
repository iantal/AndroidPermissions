.class public Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00650065e00650065eeee:I = 0x0

.field public static b0065e006500650065eeee:I = 0x2

.field public static be0065e00650065eeee:I = 0x26

.field public static bee006500650065eeee:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065006500650065eeee()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065006500650065eeee()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->access$100(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065e00650065eeee:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->bee006500650065eeee:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065e00650065eeee:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b0065e006500650065eeee:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b00650065e00650065eeee:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065e00650065eeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b00650065006500650065eeee()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b0065e006500650065eeee:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065006500650065eeee()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065e00650065eeee:I

    const/16 v4, 0x47

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b00650065e00650065eeee:I

    :pswitch_0
    if-eq v2, v3, :cond_0

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065e00650065eeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b00650065e00650065eeee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065006500650065eeee()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->bee006500650065eeee:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065006500650065eeee()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b0065e006500650065eeee:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b00650065e00650065eeee:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065e00650065eeee:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b00650065e00650065eeee:I

    :cond_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->setText(Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->access$200(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;)Luuuuuu/aagaag;

    move-result-object v1

    const-class v2, Luuuuuu/aagaag;

    const-string v3, "Uk%&./)*23tu/089z{|}"

    const/16 v4, 0x39

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-static {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->access$302(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->access$300(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065006500650065eeee()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->bee006500650065eeee:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b0065e006500650065eeee:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065006500650065eeee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->be0065e00650065eeee:I

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->b00650065e00650065eeee:I

    :pswitch_1
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->access$300(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->resetReferenceError()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
