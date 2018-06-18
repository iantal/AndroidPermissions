.class public Luuuuuu/lallaa$llalaa;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/lallaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lallaa$llalaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Cl006C006C006C006Cll:I = 0x1

.field public static b006Cl006C006C006C006C006Cll:I = 0x46

.field public static bl006Cl006C006C006C006Cll:I = 0x0

.field public static bll006C006C006C006C006Cll:I = 0x2


# instance fields
.field private final b006Cll006C006C006C006Cll:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    iput-object p1, p0, Luuuuuu/lallaa$llalaa;->b006Cll006C006C006C006Cll:Lrx/Subscriber;

    return-void
.end method

.method public static b0069ii0069i0069iiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biii0069i0069iiii()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Luuuuuu/lallaa$llalaa;->biii0069i0069iiii()I

    move-result v0

    sget v2, Luuuuuu/lallaa$llalaa;->b006C006Cl006C006C006C006Cll:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/lallaa$llalaa;->biii0069i0069iiii()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/lallaa$llalaa;->bll006C006C006C006C006Cll:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/lallaa$llalaa;->bl006Cl006C006C006C006Cll:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/lallaa$llalaa;->biii0069i0069iiii()I

    move-result v0

    sput v0, Luuuuuu/lallaa$llalaa;->bl006Cl006C006C006C006Cll:I

    sget v0, Luuuuuu/lallaa$llalaa;->b006Cl006C006C006C006C006Cll:I

    sget v2, Luuuuuu/lallaa$llalaa;->b006C006Cl006C006C006C006Cll:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/lallaa$llalaa;->b006Cl006C006C006C006C006Cll:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/lallaa$llalaa;->bll006C006C006C006C006Cll:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/lallaa$llalaa;->bl006Cl006C006C006C006Cll:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/lallaa$llalaa;->b006Cl006C006C006C006C006Cll:I

    invoke-static {}, Luuuuuu/lallaa$llalaa;->biii0069i0069iiii()I

    move-result v0

    sput v0, Luuuuuu/lallaa$llalaa;->bl006Cl006C006C006C006Cll:I

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/lallaa$llalaa;->b006Cll006C006C006C006Cll:Lrx/Subscriber;

    invoke-virtual {v2, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luuuuuu/lallaa$llalaa;->b006Cll006C006C006C006Cll:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/lallaa$llalaa;->b006Cll006C006C006C006Cll:Lrx/Subscriber;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v1

    sget v2, Luuuuuu/lallaa$llalaa;->b006Cl006C006C006C006C006Cll:I

    sget v3, Luuuuuu/lallaa$llalaa;->b006C006Cl006C006C006C006Cll:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/lallaa$llalaa;->b0069ii0069i0069iiii()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Luuuuuu/lallaa$llalaa;->b006Cl006C006C006C006C006Cll:I

    sget v2, Luuuuuu/lallaa$llalaa;->b006Cl006C006C006C006C006Cll:I

    sget v3, Luuuuuu/lallaa$llalaa;->b006C006Cl006C006C006C006Cll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lallaa$llalaa;->b006Cl006C006C006C006C006Cll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lallaa$llalaa;->bll006C006C006C006C006Cll:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lallaa$llalaa;->bl006Cl006C006C006C006Cll:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/lallaa$llalaa;->biii0069i0069iiii()I

    move-result v2

    sput v2, Luuuuuu/lallaa$llalaa;->b006Cl006C006C006C006C006Cll:I

    const/4 v2, 0x7

    sput v2, Luuuuuu/lallaa$llalaa;->bl006Cl006C006C006C006Cll:I

    :cond_0
    invoke-static {}, Luuuuuu/lallaa$llalaa;->biii0069i0069iiii()I

    move-result v2

    sput v2, Luuuuuu/lallaa$llalaa;->bl006Cl006C006C006C006Cll:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/lallaa$llalaa;->b006Cll006C006C006C006Cll:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
