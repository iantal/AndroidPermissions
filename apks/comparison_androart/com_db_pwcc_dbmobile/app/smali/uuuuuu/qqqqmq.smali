.class public Luuuuuu/qqqqmq;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/qqqqmq$mqqqmq;
    }
.end annotation


# static fields
.field public static b00760076v0076vv0076vv:I = 0x1

.field private static final b0076v0076vvv0076vv:Ljava/lang/String;

.field public static b0076vv0076vv0076vv:I = 0x0

.field public static bv0076v0076vv0076vv:I = 0x2

.field public static bvvv0076vv0076vv:I = 0x5


# instance fields
.field private b007600760076vvv0076vv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private bv00760076vvv0076vv:Luuuuuu/mqqqqm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/qqqqmq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    invoke-static {}, Luuuuuu/qqqqmq;->buuuu0075uuuu0075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    const/16 v1, 0x18

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v2

    sget v3, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v2

    sput v2, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    const/16 v2, 0x36

    sput v2, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :cond_0
    sput v1, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :cond_1
    sput-object v0, Luuuuuu/qqqqmq;->b0076v0076vvv0076vv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Luuuuuu/qqqqmq;->b007600760076vvv0076vv:Ljava/util/List;

    instance-of v0, p1, Luuuuuu/mqqqqm;

    if-eqz v0, :cond_0

    check-cast p1, Luuuuuu/mqqqqm;

    iput-object p1, p0, Luuuuuu/qqqqmq;->bv00760076vvv0076vv:Luuuuuu/mqqqqm;

    :goto_0
    return-void

    :cond_0
    sget-object v1, Luuuuuu/qqqqmq;->b0076v0076vvv0076vv:Ljava/lang/String;

    const-string v0, "*M_UcWci\u0011_hgi\u0016`eif`ibls FhlWzmnm|~t{{\u0002Ptr\u0003\u0008y\u0008Wz\r\u0003\n\n\u0010=\u0008\u000e\u0015\u0007\u0015\n\u0006\t\u000c"

    const/16 v2, 0xcc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Zpqrs-.6712:;|67?@:;CD\u0006"

    const/16 v5, 0xf6

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b0075007500750075uuuuu0075()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static synthetic b0075u00750075uuuuu0075(Luuuuuu/qqqqmq;)Luuuuuu/mqqqqm;
    .locals 3

    sget v0, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v1, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qqqqmq;->bv00760076vvv0076vv:Luuuuuu/mqqqqm;

    sget v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v2, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uuu0075uuuu0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu007500750075uuuuu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic buu00750075uuuuu0075(Luuuuuu/qqqqmq;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Luuuuuu/qqqqmq;->b007600760076vvv0076vv:Ljava/util/List;

    sget v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v2, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqqmq;->b0075uuu0075uuuu0075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    const/16 v1, 0x48

    sget v2, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v3, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqqqmq;->b0075uuu0075uuuu0075()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v2

    sput v2, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v2

    sput v2, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :cond_0
    sput v1, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buuuu0075uuuu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 3

    sget v0, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v1, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v2, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :cond_0
    sget v1, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    const/16 v0, 0x43

    sput v0, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qqqqmq;->b007600760076vvv0076vv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luuuuuu/qqqqmq;->b007600760076vvv0076vv:Ljava/util/List;

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v1

    invoke-static {}, Luuuuuu/qqqqmq;->buuuu0075uuuu0075()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    sget v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v2, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3e

    sput v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 4

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v0

    sget v1, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqqmq;->b0075uuu0075uuuu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :pswitch_0
    const-wide/16 v0, 0x0

    sget v2, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v3, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqqqmq;->bu007500750075uuuuu0075()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    const/16 v2, 0x51

    sput v2, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :cond_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Luuuuuu/qqqqmq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;

    sget v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v2, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :cond_0
    if-nez p2, :cond_1

    new-instance v2, Luuuuuu/qqqqmq$mqqqmq;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Luuuuuu/qqqqmq$mqqqmq;-><init>(Luuuuuu/qqqqmq$1;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->efi_suggestion_list_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_suggestion_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Luuuuuu/qqqqmq$mqqqmq;->b0076v00760076vv0076vv:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_suggestion_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Luuuuuu/qqqqmq$mqqqmq;->bv007600760076vv0076vv:Landroid/widget/TextView;

    sget v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    sget v3, Luuuuuu/qqqqmq;->b00760076v0076vv0076vv:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/qqqqmq;->bv0076v0076vv0076vv:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Luuuuuu/qqqqmq;->bvvv0076vv0076vv:I

    invoke-static {}, Luuuuuu/qqqqmq;->b0075007500750075uuuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqmq;->b0076vv0076vv0076vv:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_suggestion_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Luuuuuu/qqqqmq$mqqqmq;->bvv00760076vv0076vv:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Luuuuuu/qqqqmq$mqqqmq;->b0076v00760076vv0076vv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->getIconRes()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v2, v1, Luuuuuu/qqqqmq$mqqqmq;->bv007600760076vv0076vv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Luuuuuu/qqqqmq$mqqqmq;->bvv00760076vv0076vv:Landroid/widget/RelativeLayout;

    new-instance v1, Luuuuuu/qqqqmq$1;

    invoke-direct {v1, p0, p1}, Luuuuuu/qqqqmq$1;-><init>(Luuuuuu/qqqqmq;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/qqqqmq$mqqqmq;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Luuuuuu/qqqqmq$mqqqmq;->b0076v00760076vv0076vv:Landroid/widget/ImageView;

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$drawable;->ic_standard_bank:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
