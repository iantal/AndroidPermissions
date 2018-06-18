.class public Luuuuuu/vvyyvv$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vvyyvv;->buu0075u00750075u00750075u(Luuuuuu/vvvvyv$yyyyvv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vvyyvv$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067gg0067g006700670067:I = 0x1

.field public static b0067ggg0067g006700670067:I = 0x60

.field public static bg0067gg0067g006700670067:I = 0x0

.field public static bgg0067g0067g006700670067:I = 0x2


# instance fields
.field public final synthetic b0067006700670067gg006700670067:Luuuuuu/vvyyvv;

.field public final synthetic bgggg0067g006700670067:Luuuuuu/vvvvyv$yyyyvv;


# direct methods
.method public constructor <init>(Luuuuuu/vvyyvv;Luuuuuu/vvvvyv$yyyyvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vvyyvv$1;->b0067006700670067gg006700670067:Luuuuuu/vvyyvv;

    iput-object p2, p0, Luuuuuu/vvyyvv$1;->bgggg0067g006700670067:Luuuuuu/vvvvyv$yyyyvv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0075uu007500750075u00750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075u007500750075u00750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuu007500750075u00750075u()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Luuuuuu/vvyyvv$1;->buuu007500750075u00750075u()I

    move-result v1

    sget v2, Luuuuuu/vvyyvv$1;->b00670067gg0067g006700670067:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvyyvv$1;->buuu007500750075u00750075u()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvyyvv$1;->bu0075u007500750075u00750075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvyyvv$1;->bg0067gg0067g006700670067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/vvyyvv$1;->bg0067gg0067g006700670067:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    sget v2, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    sget v3, Luuuuuu/vvyyvv$1;->b00670067gg0067g006700670067:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvyyvv$1;->bgg0067g0067g006700670067:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvyyvv$1;->bg0067gg0067g006700670067:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1c

    sput v2, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    const/16 v2, 0x63

    sput v2, Luuuuuu/vvyyvv$1;->bg0067gg0067g006700670067:I

    :cond_1
    iget-object v2, p0, Luuuuuu/vvyyvv$1;->bgggg0067g006700670067:Luuuuuu/vvvvyv$yyyyvv;

    invoke-interface {v2, v0}, Luuuuuu/vvvvyv$yyyyvv;->b0075u00750075u0075u00750075u(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/vvyyvv$1;->bgggg0067g006700670067:Luuuuuu/vvvvyv$yyyyvv;

    sget v0, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    invoke-static {}, Luuuuuu/vvyyvv$1;->b0075uu007500750075u00750075u()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvyyvv$1;->bgg0067g0067g006700670067:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvyyvv$1;->bg0067gg0067g006700670067:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x33

    sput v0, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    invoke-static {}, Luuuuuu/vvyyvv$1;->buuu007500750075u00750075u()I

    move-result v0

    sput v0, Luuuuuu/vvyyvv$1;->bg0067gg0067g006700670067:I

    :cond_0
    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;

    invoke-interface {v1, v0}, Luuuuuu/vvvvyv$yyyyvv;->bu007500750075u0075u00750075u(Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;)V

    sget v0, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    sget v1, Luuuuuu/vvyyvv$1;->b00670067gg0067g006700670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvyyvv$1;->bgg0067g0067g006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvyyvv$1;->bg0067gg0067g006700670067:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x37

    sput v0, Luuuuuu/vvyyvv$1;->b0067ggg0067g006700670067:I

    invoke-static {}, Luuuuuu/vvyyvv$1;->buuu007500750075u00750075u()I

    move-result v0

    sput v0, Luuuuuu/vvyyvv$1;->bg0067gg0067g006700670067:I

    :cond_1
    return-void
.end method
