.class public Luuuuuu/llqqlq;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/llqqlq$lqqqlq;
    }
.end annotation


# static fields
.field public static b0070007000700070p0070007000700070:I = 0x59

.field public static b0070ppp00700070007000700070:I = 0x1

.field public static bp0070pp00700070007000700070:I = 0x2

.field public static bpppp00700070007000700070:I


# instance fields
.field private b0070p00700070p0070007000700070:Landroid/content/Context;

.field private bp007000700070p0070007000700070:Landroid/view/LayoutInflater;

.field private bpp00700070p0070007000700070:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Luuuuuu/llqqlq;->b0070p00700070p0070007000700070:Landroid/content/Context;

    iput-object p2, p0, Luuuuuu/llqqlq;->bpp00700070p0070007000700070:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/llqqlq;->bp007000700070p0070007000700070:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b006F006F006F006F006Fooo006Fo(Landroid/view/View;)Luuuuuu/llqqlq$lqqqlq;
    .locals 3

    new-instance v1, Luuuuuu/llqqlq$lqqqlq;

    sget v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v2, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Luuuuuu/llqqlq$lqqqlq;-><init>(Luuuuuu/llqqlq$1;)V

    sget v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v2, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->billing_date_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, v1, Luuuuuu/llqqlq$lqqqlq;->b00700070pp00700070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->view_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Luuuuuu/llqqlq$lqqqlq;->bpp0070p00700070007000700070:Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fo006F006F006Fooo006Fo()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bo006F006F006F006Fooo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006F006F006Fooo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public booooo006Foo006Fo(I)Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v1, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v1, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    :cond_0
    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    :cond_1
    iget-object v0, p0, Luuuuuu/llqqlq;->bpp00700070p0070007000700070:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Luuuuuu/llqqlq;->bpp00700070p0070007000700070:Ljava/util/List;

    sget v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v2, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llqqlq;->boo006F006F006Fooo006Fo()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v2, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    :cond_1
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v1, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v1, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    :cond_0
    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    const/4 v0, 0x2

    sput v0, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/llqqlq;->booooo006Foo006Fo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    int-to-long v0, p1

    sget v2, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v3, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v2

    sput v2, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    sget v2, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v3, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/llqqlq;->bo006F006F006F006Fooo006Fo()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x15

    sput v2, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v2

    sput v2, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    :cond_0
    :pswitch_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_2

    iget-object v0, p0, Luuuuuu/llqqlq;->bp007000700070p0070007000700070:Landroid/view/LayoutInflater;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->billing_date_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Luuuuuu/llqqlq;->b006F006F006F006F006Fooo006Fo(Landroid/view/View;)Luuuuuu/llqqlq$lqqqlq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Luuuuuu/llqqlq;->bpp00700070p0070007000700070:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@ABCw\u0019\u001az34"

    const/16 v2, 0xeb

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "r\u0007\u0006\u0005\u0004;:@?76<;z2176.-32q"

    const/16 v7, 0xee

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "6789\rghij"

    const/16 v4, 0x68

    const/4 v5, 0x2

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\t\u001d\u001c\u001b\u001aQPVUMLRQ\u0011HGMLDCIH\u0008"

    const/16 v8, 0xeb

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v2

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luuuuuu/pqpppq;->bkk006Bkk006Bkkkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Luuuuuu/llqqlq$lqqqlq;->b00700070pp00700070007000700070:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    iget-object v0, v3, Luuuuuu/llqqlq$lqqqlq;->bpp0070p00700070007000700070:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    return-object p2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/llqqlq$lqqqlq;

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v1

    sget v2, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/llqqlq;->b006Fo006F006F006Fooo006Fo()I

    move-result v1

    sput v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, Luuuuuu/llqqlq$lqqqlq;->bpp0070p00700070007000700070:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    sget v1, Luuuuuu/llqqlq;->b0070ppp00700070007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqlq;->bp0070pp00700070007000700070:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llqqlq;->boo006F006F006Fooo006Fo()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    sput v0, Luuuuuu/llqqlq;->b0070007000700070p0070007000700070:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/llqqlq;->bpppp00700070007000700070:I

    goto :goto_1
.end method
