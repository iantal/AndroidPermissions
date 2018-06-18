.class public Luuuuuu/hehhhh;
.super Luuuuuu/eehhhh;


# static fields
.field public static b00770077w0077w0077w00770077:I = 0x1

.field public static b0077w00770077w0077w00770077:I = 0x0

.field public static bw0077w0077w0077w00770077:I = 0x8

.field public static bww00770077w0077w00770077:I = 0x2


# instance fields
.field private b007700770077ww0077w00770077:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;"
        }
    .end annotation
.end field

.field private b0077ww0077w0077w00770077:Luuuuuu/hhhyyh;

.field private bwww0077w0077w00770077:Luuuuuu/heeeee;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Luuuuuu/eehhhh;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Luuuuuu/hehhhh;->b007700770077ww0077w00770077:Ljava/util/List;

    invoke-direct {p0}, Luuuuuu/hehhhh;->boo006F006Fooo006Fo006F()V

    return-void
.end method

.method public static b006F006F006Foooo006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Foo006Fooo006Fo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bo006F006Foooo006Fo006F(Luuuuuu/hehhhh;)Luuuuuu/hhhyyh;
    .locals 2

    sget v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    sget v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->bww00770077w0077w00770077:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hehhhh;->b006Foo006Fooo006Fo006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    sget v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    sget v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->bww00770077w0077w00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/hehhhh;->b0077ww0077w0077w00770077:Luuuuuu/hhhyyh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private boo006F006Fooo006Fo006F()V
    .locals 3

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->bww00770077w0077w00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    :pswitch_0
    new-instance v0, Luuuuuu/heeeee;

    sget v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    sget v2, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhh;->bww00770077w0077w00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x46

    sput v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/hehhhh;->b006F006Fooooo006Fo006F()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/hehhhh;->b007700770077ww0077w00770077:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Luuuuuu/heeeee;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Luuuuuu/hehhhh;->bwww0077w0077w00770077:Luuuuuu/heeeee;

    iget-object v0, p0, Luuuuuu/hehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    iget-object v1, p0, Luuuuuu/hehhhh;->bwww0077w0077w00770077:Luuuuuu/heeeee;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Luuuuuu/hehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    new-instance v1, Luuuuuu/hehhhh$1;

    invoke-direct {v1, p0}, Luuuuuu/hehhhh$1;-><init>(Luuuuuu/hehhhh;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

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

.method public static booo006Fooo006Fo006F()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public b006F006Fo006Fooo006Fo006F(Luuuuuu/hhhyyh;)V
    .locals 2

    iput-object p1, p0, Luuuuuu/hehhhh;->b0077ww0077w0077w00770077:Luuuuuu/hhhyyh;

    sget v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    sget v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hehhhh;->b006F006F006Foooo006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->b0077w00770077w0077w00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->b0077w00770077w0077w00770077:I

    sget v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    sget v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hehhhh;->b006F006F006Foooo006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->b0077w00770077w0077w00770077:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Fo006Fooo006Fo006F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luuuuuu/hehhhh;->b007700770077ww0077w00770077:Ljava/util/List;

    iget-object v0, p0, Luuuuuu/hehhhh;->bwww0077w0077w00770077:Luuuuuu/heeeee;

    if-nez v0, :cond_2

    invoke-direct {p0}, Luuuuuu/hehhhh;->boo006F006Fooo006Fo006F()V

    sget v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    sget v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->bww00770077w0077w00770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->b0077w00770077w0077w00770077:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    sget v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->bww00770077w0077w00770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhh;->b0077w00770077w0077w00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->b0077w00770077w0077w00770077:I

    :cond_0
    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/hehhhh;->b0077w00770077w0077w00770077:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Luuuuuu/hehhhh;->bwww0077w0077w00770077:Luuuuuu/heeeee;

    iget-object v1, p0, Luuuuuu/hehhhh;->b007700770077ww0077w00770077:Ljava/util/List;

    invoke-virtual {v0, v1}, Luuuuuu/heeeee;->b006F006Foo006Foo006F006Fo(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public bridge synthetic boo006Foooo006Fo006F()Landroid/widget/ListView;
    .locals 3

    invoke-super {p0}, Luuuuuu/eehhhh;->boo006Foooo006Fo006F()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    sget v2, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhh;->bww00770077w0077w00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    sget v2, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhh;->bww00770077w0077w00770077:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hehhhh;->b006Foo006Fooo006Fo006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hehhhh;->booo006Fooo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    :cond_0
    const/16 v1, 0x2d

    sput v1, Luuuuuu/hehhhh;->bw0077w0077w0077w00770077:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/hehhhh;->b00770077w0077w0077w00770077:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
