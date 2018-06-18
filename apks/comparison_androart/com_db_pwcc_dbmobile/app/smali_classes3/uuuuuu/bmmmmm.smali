.class public Luuuuuu/bmmmmm;
.super Luuuuuu/eehhhh;


# static fields
.field public static b007700770077w00770077w00770077:I = 0x0

.field public static b0077ww007700770077w00770077:I = 0x2

.field public static bw00770077w00770077w00770077:I = 0x1f

.field public static bwww007700770077w00770077:I = 0x1


# instance fields
.field private b00770077ww00770077w00770077:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field

.field private b0077w0077w00770077w00770077:Luuuuuu/hheeee;

.field private bww0077w00770077w00770077:Luuuuuu/yhyhyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luuuuuu/eehhhh;-><init>(Landroid/content/Context;II)V

    invoke-direct {p0, p4}, Luuuuuu/bmmmmm;->b006Fo006Fo006Foo006Fo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    return-void
.end method

.method public static synthetic b006F006F006F006Fooo006Fo006F(Luuuuuu/bmmmmm;)Luuuuuu/yhyhyh;
    .locals 3

    iget-object v0, p0, Luuuuuu/bmmmmm;->bww0077w00770077w00770077:Luuuuuu/yhyhyh;

    sget v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v2, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    sget v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v2, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b006Fo006Fo006Foo006Fo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 4

    iget v0, p0, Luuuuuu/bmmmmm;->bw0077www0077w00770077:I

    iget v1, p0, Luuuuuu/bmmmmm;->b0077wwww0077w00770077:I

    invoke-virtual {p1, v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getSortedAccountBlock(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/bmmmmm;->b00770077ww00770077w00770077:Ljava/util/List;

    new-instance v0, Luuuuuu/hheeee;

    sget v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v2, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/bmmmmm;->b006F006Fooooo006Fo006F()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/bmmmmm;->b00770077ww00770077w00770077:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Luuuuuu/hheeee;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Luuuuuu/bmmmmm;->b0077w0077w00770077w00770077:Luuuuuu/hheeee;

    iget-object v0, p0, Luuuuuu/bmmmmm;->bwwwww0077w00770077:Landroid/widget/ListView;

    iget-object v1, p0, Luuuuuu/bmmmmm;->b0077w0077w00770077w00770077:Luuuuuu/hheeee;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Luuuuuu/bmmmmm;->bwwwww0077w00770077:Landroid/widget/ListView;

    new-instance v1, Luuuuuu/bmmmmm$1;

    sget v2, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v3, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/bmmmmm;->bo006Foo006Foo006Fo006F()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v2

    sput v2, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    const/16 v2, 0x13

    sput v2, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    :pswitch_0
    invoke-direct {v1, p0, p1}, Luuuuuu/bmmmmm$1;-><init>(Luuuuuu/bmmmmm;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fooo006Foo006Fo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bo006Foo006Foo006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boooo006Foo006Fo006F()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b006F006Foo006Foo006Fo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/bmmmmm;->b0077w0077w00770077w00770077:Luuuuuu/hheeee;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Luuuuuu/bmmmmm;->b006Fo006Fo006Foo006Fo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Luuuuuu/bmmmmm;->bw0077www0077w00770077:I

    iget v1, p0, Luuuuuu/bmmmmm;->b0077wwww0077w00770077:I

    invoke-virtual {p1, v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getSortedAccountBlock(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/bmmmmm;->b00770077ww00770077w00770077:Ljava/util/List;

    iget-object v0, p0, Luuuuuu/bmmmmm;->b0077w0077w00770077w00770077:Luuuuuu/hheeee;

    iget-object v1, p0, Luuuuuu/bmmmmm;->b00770077ww00770077w00770077:Ljava/util/List;

    invoke-virtual {v0, v1}, Luuuuuu/hheeee;->b006Foooo006Fo006F006Fo(Ljava/util/List;)Z

    iget-object v0, p0, Luuuuuu/bmmmmm;->b0077w0077w00770077w00770077:Luuuuuu/hheeee;

    invoke-virtual {v0}, Luuuuuu/hheeee;->notifyDataSetChanged()V

    sget v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v1, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    goto :goto_0
.end method

.method public bo006F006Fo006Foo006Fo006F()V
    .locals 2

    iget-object v0, p0, Luuuuuu/bmmmmm;->b0077w0077w00770077w00770077:Luuuuuu/hheeee;

    invoke-virtual {v0}, Luuuuuu/hheeee;->notifyDataSetChanged()V

    sget v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm;->b006Fooo006Foo006Fo006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmmmmm;->bo006Foo006Foo006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    sget v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v1, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x55

    sput v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    :pswitch_0
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

.method public boo006Fo006Foo006Fo006F(Luuuuuu/yhyhyh;)V
    .locals 2

    sget v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v1, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    sget v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v1, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    :cond_0
    iput-object p1, p0, Luuuuuu/bmmmmm;->bww0077w00770077w00770077:Luuuuuu/yhyhyh;

    return-void
.end method

.method public bridge synthetic boo006Foooo006Fo006F()Landroid/widget/ListView;
    .locals 4

    invoke-super {p0}, Luuuuuu/eehhhh;->boo006Foooo006Fo006F()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v2, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    sget v3, Luuuuuu/bmmmmm;->bwww007700770077w00770077:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bmmmmm;->b0077ww007700770077w00770077:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v2

    sput v2, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmmmm;->boooo006Foo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmm;->bw00770077w00770077w00770077:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/bmmmmm;->b007700770077w00770077w00770077:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
