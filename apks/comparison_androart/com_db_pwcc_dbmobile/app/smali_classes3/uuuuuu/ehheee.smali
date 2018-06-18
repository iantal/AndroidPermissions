.class public Luuuuuu/ehheee;
.super Luuuuuu/eeheee;


# static fields
.field public static b007700770077wwww0077w:I = 0x1

.field private static final b00770077wwwww0077w:Ljava/lang/String;

.field public static b0077ww0077www0077w:I = 0x5

.field public static bw0077w0077www0077w:I = 0x0

.field public static bwww0077www0077w:I = 0x2


# instance fields
.field private b0077w0077wwww0077w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Luuuuuu/hehhhh;",
            ">;"
        }
    .end annotation
.end field

.field private bw00770077wwww0077w:Luuuuuu/hhhyyh;

.field private bww0077wwww0077w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ehheee;

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ehheee;->bwww0077www0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/ehheee;->b00770077wwwww0077w:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/hhhyyh;)V
    .locals 1

    invoke-direct {p0}, Luuuuuu/eeheee;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Luuuuuu/ehheee;->b0077w0077wwww0077w:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Luuuuuu/ehheee;->bw00770077wwww0077w:Luuuuuu/hhhyyh;

    return-void
.end method

.method public static b006F006F006Fo006F006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b006Foo006F006F006Fo006F006Fo(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p0, Luuuuuu/ehheee;->b0077www007700770077ww:I

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget v1, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    sget v4, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/ehheee;->bwww0077www0077w:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    :pswitch_0
    move-object v1, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    sget v5, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ehheee;->bwww0077www0077w:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    if-eq v4, v5, :cond_4

    const/16 v4, 0x1d

    sput v4, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v4

    sput v4, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    :cond_4
    iget v4, p0, Luuuuuu/ehheee;->b0077www007700770077ww:I

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006F006Fo006F006Fo006F006Fo()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static booo006F006F006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bo006Fo006F006F006Fo006F006Fo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luuuuuu/ehheee;->b006Foo006F006F006Fo006F006Fo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    sget v2, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ehheee;->bwww0077www0077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    :cond_0
    iput-object v0, p0, Luuuuuu/ehheee;->bww0077wwww0077w:Ljava/util/List;

    iget-object v0, p0, Luuuuuu/ehheee;->bww0077wwww0077w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Luuuuuu/ehheee;->bw0077ww007700770077ww:I

    iget-object v0, p0, Luuuuuu/ehheee;->b0077w0077wwww0077w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget v1, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    sget v2, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ehheee;->bwww0077www0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hehhhh;

    invoke-virtual {v0, p1}, Luuuuuu/hehhhh;->bo006Fo006Fooo006Fo006F(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luuuuuu/ehheee;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 2

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ehheee;->booo006F006F006Fo006F006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    sget v1, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ehheee;->bwww0077www0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    :pswitch_0
    const/16 v0, 0x30

    sput v0, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    :cond_0
    iget v0, p0, Luuuuuu/ehheee;->bw0077ww007700770077ww:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    sget v0, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    sget v1, Luuuuuu/ehheee;->b007700770077wwww0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ehheee;->bwww0077www0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    :pswitch_0
    invoke-virtual {p0, p2}, Luuuuuu/ehheee;->b006F006F006Foo006Fo006F006Fo(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/ehheee;->bo006Fooo006Fo006F006Fo(Landroid/content/Context;)V

    new-instance v1, Luuuuuu/hehhhh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    iget v4, p0, Luuuuuu/ehheee;->b0077www007700770077ww:I

    iget-object v0, p0, Luuuuuu/ehheee;->bww0077wwww0077w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, Luuuuuu/hehhhh;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v1}, Luuuuuu/hehhhh;->boo006Foooo006Fo006F()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Luuuuuu/hehhhh;->boo006Foooo006Fo006F()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Luuuuuu/ehheee;->b0077w0077wwww0077w:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Luuuuuu/ehheee;->bw00770077wwww0077w:Luuuuuu/hhhyyh;

    invoke-virtual {v1, v2}, Luuuuuu/hehhhh;->b006F006Fo006Fooo006Fo006F(Luuuuuu/hhhyyh;)V

    iget-object v1, p0, Luuuuuu/ehheee;->b00770077ww007700770077ww:Ljava/util/List;

    sget v2, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    invoke-static {}, Luuuuuu/ehheee;->b006F006F006Fo006F006Fo006F006Fo()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ehheee;->bwww0077www0077w:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/ehheee;->b0077ww0077www0077w:I

    invoke-static {}, Luuuuuu/ehheee;->bo006F006Fo006F006Fo006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/ehheee;->bw0077w0077www0077w:I

    :cond_0
    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luuuuuu/ehheee;->b00770077ww007700770077ww:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
