.class public Luuuuuu/alalaa$aaalaa;
.super Luuuuuu/fmmmmm;

# interfaces
.implements Luuuuuu/aallll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/alalaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "alalaa$aaalaa"
.end annotation


# static fields
.field public static b006C006Cl006Clll006Cl:I = 0x1

.field public static b006Cll006Clll006Cl:I = 0x63

.field public static bl006Cl006Clll006Cl:I = 0x0

.field public static bll006C006Clll006Cl:I = 0x2


# instance fields
.field public final synthetic blll006Clll006Cl:Luuuuuu/alalaa;


# direct methods
.method private constructor <init>(Luuuuuu/alalaa;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/alalaa$aaalaa;->blll006Clll006Cl:Luuuuuu/alalaa;

    invoke-direct {p0}, Luuuuuu/fmmmmm;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luuuuuu/alalaa;Luuuuuu/alalaa$1;)V
    .locals 0

    invoke-direct {p0, p1}, Luuuuuu/alalaa$aaalaa;-><init>(Luuuuuu/alalaa;)V

    return-void
.end method

.method public static b006900690069i00690069iiii()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bi00690069i00690069iiii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private biii006900690069iiii(Ljava/lang/String;Ljava/lang/String;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;
    .locals 3

    iget-object v0, p0, Luuuuuu/alalaa$aaalaa;->b006B006Bk006B006Bkkk006B:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/alalaa$aaalaa;->blll006Clll006Cl:Luuuuuu/alalaa;

    invoke-static {v1, p1, p2}, Luuuuuu/alalaa;->b0069ii006900690069iiii(Luuuuuu/alalaa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;

    invoke-interface {v0, v1, v2}, Luuuuuu/yyyggy;->bp00700070pp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    sget v2, Luuuuuu/alalaa$aaalaa;->b006C006Cl006Clll006Cl:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->bll006C006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    sget v2, Luuuuuu/alalaa$aaalaa;->b006C006Cl006Clll006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->bll006C006Clll006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/alalaa$aaalaa;->b006900690069i00690069iiii()I

    move-result v1

    sput v1, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    :pswitch_0
    invoke-static {}, Luuuuuu/alalaa$aaalaa;->b006900690069i00690069iiii()I

    move-result v1

    sput v1, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    invoke-static {}, Luuuuuu/alalaa$aaalaa;->b006900690069i00690069iiii()I

    move-result v1

    sput v1, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0075u0075uu00750075007500750075(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/alalaa$aaalaa;->b006B006Bk006B006Bkkk006B:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/alalaa$aaalaa;->blll006Clll006Cl:Luuuuuu/alalaa;

    invoke-static {v1, p1, p2}, Luuuuuu/alalaa;->b0069ii006900690069iiii(Luuuuuu/alalaa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b0070pp0070p007000700070pp(Ljava/lang/String;)V

    sget v0, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    invoke-static {}, Luuuuuu/alalaa$aaalaa;->bi00690069i00690069iiii()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa$aaalaa;->bll006C006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/alalaa$aaalaa;->b006900690069i00690069iiii()I

    move-result v0

    sput v0, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    invoke-static {}, Luuuuuu/alalaa$aaalaa;->b006900690069i00690069iiii()I

    move-result v0

    sget v1, Luuuuuu/alalaa$aaalaa;->b006C006Cl006Clll006Cl:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/alalaa$aaalaa;->b006900690069i00690069iiii()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa$aaalaa;->bll006C006Clll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/alalaa$aaalaa;->b006900690069i00690069iiii()I

    move-result v0

    sput v0, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    :cond_0
    return-void
.end method

.method public buu0075uu00750075007500750075(Luuuuuu/aallll$llalll;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Luuuuuu/aallll$llalll;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Luuuuuu/alalaa$aaalaa;->biii006900690069iiii(Ljava/lang/String;Ljava/lang/String;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;

    move-result-object v0

    sget v1, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    sget v2, Luuuuuu/alalaa$aaalaa;->b006C006Cl006Clll006Cl:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->bll006C006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    sget v2, Luuuuuu/alalaa$aaalaa;->b006C006Cl006Clll006Cl:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->bll006C006Clll006Cl:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    const/16 v1, 0x62

    sput v1, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    :cond_0
    invoke-static {}, Luuuuuu/alalaa$aaalaa;->b006900690069i00690069iiii()I

    move-result v1

    sput v1, Luuuuuu/alalaa$aaalaa;->b006Cll006Clll006Cl:I

    invoke-static {}, Luuuuuu/alalaa$aaalaa;->b006900690069i00690069iiii()I

    move-result v1

    sput v1, Luuuuuu/alalaa$aaalaa;->bl006Cl006Clll006Cl:I

    :cond_1
    invoke-interface {p1, v0}, Luuuuuu/aallll$llalll;->boooooo006F006Foo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;)V

    return-void
.end method
