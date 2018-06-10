.class public final Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountTypeDialogAdapter$wdwwdd"
.end annotation


# static fields
.field public static b044204420442т044204420442т0442т:I = 0x0

.field public static b0442тт0442044204420442т0442т:I = 0x2

.field public static bт04420442т044204420442т0442т:I = 0x61

.field public static bттт0442044204420442т0442т:I = 0x1


# instance fields
.field final b04420442тт044204420442т0442т:Lkkkkkk/iiiill;

.field final b0442т0442т044204420442т0442т:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field final bтт0442т044204420442т0442т:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkkkkkk/iiiill;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b04420442тт044204420442т0442т:Lkkkkkk/iiiill;

    iput p2, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b0442т0442т044204420442т0442т:I

    iput p3, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bтт0442т044204420442т0442т:I

    return-void
.end method

.method synthetic constructor <init>(Lkkkkkk/iiiill;IILcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;-><init>(Lkkkkkk/iiiill;II)V

    return-void
.end method

.method public static b043Bл043Bл043Bл043Bл043B043B()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bлл043Bл043Bл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043B043B043Bл043Bл043Bл043B043B()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bттт0442044204420442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b0442тт0442044204420442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bттт0442044204420442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b0442тт0442044204420442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b044204420442т044204420442т0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b044204420442т044204420442т0442т:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b043Bл043Bл043Bл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b043Bл043Bл043Bл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b044204420442т044204420442т0442т:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bтт0442т044204420442т0442т:I

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bл043B043Bл043Bл043Bл043B043B()Lkkkkkk/iiiill;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bттт0442044204420442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b0442тт0442044204420442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b044204420442т044204420442т0442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b043Bл043Bл043Bл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b043Bл043Bл043Bл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b044204420442т044204420442т0442т:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b04420442тт044204420442т0442т:Lkkkkkk/iiiill;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bттт0442044204420442т0442т:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b0442тт0442044204420442т0442т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b044204420442т044204420442т0442т:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b043Bл043Bл043Bл043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b044204420442т044204420442т0442т:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    iget v1, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b0442т0442т044204420442т0442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bттт0442044204420442т0442т:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bлл043Bл043Bл043Bл043B043B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b044204420442т044204420442т0442т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bт04420442т044204420442т0442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b043Bл043Bл043Bл043Bл043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->b044204420442т044204420442т0442т:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/App;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
