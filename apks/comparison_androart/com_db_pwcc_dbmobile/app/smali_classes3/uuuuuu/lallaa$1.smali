.class public Luuuuuu/lallaa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/lallaa;->bi0069ii00690069iiii(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lallaa$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006Cl006C006C006Cll:I = 0x1

.field public static b006Cl006Cl006C006C006Cll:I = 0x5c

.field public static bl006C006Cl006C006C006Cll:I = 0x0

.field public static blll006C006C006C006Cll:I = 0x2


# instance fields
.field public final synthetic b006C006Cll006C006C006Cll:Luuuuuu/lallaa;

.field public final synthetic bll006Cl006C006C006Cll:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luuuuuu/lallaa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/lallaa$1;->b006C006Cll006C006C006Cll:Luuuuuu/lallaa;

    iput-object p2, p0, Luuuuuu/lallaa$1;->bll006Cl006C006C006Cll:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bi00690069ii0069iiii()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public b006900690069ii0069iiii(Lrx/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/lallaa$1;->b006C006Cll006C006C006Cll:Luuuuuu/lallaa;

    new-instance v1, Luuuuuu/olllol;

    iget-object v2, p0, Luuuuuu/lallaa$1;->bll006Cl006C006C006Cll:Ljava/lang/String;

    new-instance v3, Luuuuuu/lallaa$llalaa;

    sget v4, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    sget v5, Luuuuuu/lallaa$1;->b006C006C006Cl006C006C006Cll:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/lallaa$1;->blll006C006C006C006Cll:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/lallaa$1;->bi00690069ii0069iiii()I

    move-result v4

    sput v4, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    const/16 v4, 0x5e

    sput v4, Luuuuuu/lallaa$1;->bl006C006Cl006C006C006Cll:I

    :pswitch_0
    invoke-direct {v3, p1}, Luuuuuu/lallaa$llalaa;-><init>(Lrx/Subscriber;)V

    invoke-direct {v1, v2, v3}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    invoke-static {v0, v1}, Luuuuuu/lallaa;->bi0069i0069i0069iiii(Luuuuuu/lallaa;Luuuuuu/ololol;)Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/lallaa$1;->b006C006Cll006C006C006Cll:Luuuuuu/lallaa;

    invoke-static {v0}, Luuuuuu/lallaa;->b00690069i0069i0069iiii(Luuuuuu/lallaa;)Luuuuuu/ololol;

    move-result-object v0

    sget-object v1, Luuuuuu/lolllo;->bqq007100710071007100710071q:Luuuuuu/lolllo;

    sget v2, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    sget v3, Luuuuuu/lallaa$1;->b006C006C006Cl006C006C006Cll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lallaa$1;->blll006C006C006C006Cll:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lallaa$1;->bl006C006Cl006C006C006Cll:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    const/16 v2, 0x9

    sput v2, Luuuuuu/lallaa$1;->bl006C006Cl006C006C006Cll:I

    :cond_0
    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/lallaa$1;->b006C006Cll006C006C006Cll:Luuuuuu/lallaa;

    invoke-static {v0}, Luuuuuu/lallaa;->bii00690069i0069iiii(Luuuuuu/lallaa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    sget v1, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    sget v2, Luuuuuu/lallaa$1;->b006C006C006Cl006C006C006Cll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa$1;->blll006C006C006C006Cll:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/lallaa$1;->bl006C006Cl006C006C006Cll:I

    :pswitch_0
    sget v1, Luuuuuu/lallaa$1;->b006C006C006Cl006C006C006Cll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lallaa$1;->blll006C006C006C006Cll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lallaa$1;->bl006C006Cl006C006C006Cll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lallaa$1;->bi00690069ii0069iiii()I

    move-result v0

    sput v0, Luuuuuu/lallaa$1;->b006Cl006Cl006C006C006Cll:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/lallaa$1;->bl006C006Cl006C006C006Cll:I

    :cond_0
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Luuuuuu/lallaa$1;->b006900690069ii0069iiii(Lrx/Subscriber;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
