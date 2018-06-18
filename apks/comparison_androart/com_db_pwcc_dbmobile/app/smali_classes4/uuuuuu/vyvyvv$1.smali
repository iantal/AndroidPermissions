.class public Luuuuuu/vyvyvv$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vyvyvv;->b007500750075u00750075u00750075u(Luuuuuu/vyyyvv$yvyyvv;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvyvv$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067g00670067g006700670067:I = 0x2a

.field public static b0067g006700670067g006700670067:I = 0x0

.field public static bg0067006700670067g006700670067:I = 0x2

.field public static bgg006700670067g006700670067:I = 0x1


# instance fields
.field public final synthetic b0067gg00670067g006700670067:Luuuuuu/vyvyvv;

.field public final synthetic bg0067g00670067g006700670067:Luuuuuu/vyyyvv$yvyyvv;


# direct methods
.method public constructor <init>(Luuuuuu/vyvyvv;Luuuuuu/vyyyvv$yvyyvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vyvyvv$1;->b0067gg00670067g006700670067:Luuuuuu/vyvyvv;

    iput-object p2, p0, Luuuuuu/vyvyvv$1;->bg0067g00670067g006700670067:Luuuuuu/vyyyvv$yvyyvv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b007500750075007500750075u00750075u()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static b0075u0075007500750075u00750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu00750075007500750075u00750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/vyvyvv$1;->b00670067g00670067g006700670067:I

    sget v3, Luuuuuu/vyvyvv$1;->b00670067g00670067g006700670067:I

    invoke-static {}, Luuuuuu/vyvyvv$1;->b0075u0075007500750075u00750075u()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vyvyvv$1;->bu00750075007500750075u00750075u()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vyvyvv$1;->b007500750075007500750075u00750075u()I

    move-result v3

    sput v3, Luuuuuu/vyvyvv$1;->b00670067g00670067g006700670067:I

    invoke-static {}, Luuuuuu/vyvyvv$1;->b007500750075007500750075u00750075u()I

    move-result v3

    sput v3, Luuuuuu/vyvyvv$1;->bgg006700670067g006700670067:I

    :pswitch_0
    sget v3, Luuuuuu/vyvyvv$1;->bgg006700670067g006700670067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vyvyvv$1;->bu00750075007500750075u00750075u()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/vyvyvv$1;->b007500750075007500750075u00750075u()I

    move-result v2

    sput v2, Luuuuuu/vyvyvv$1;->b00670067g00670067g006700670067:I

    invoke-static {}, Luuuuuu/vyvyvv$1;->b007500750075007500750075u00750075u()I

    move-result v2

    sput v2, Luuuuuu/vyvyvv$1;->bgg006700670067g006700670067:I

    :pswitch_1
    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/vyvyvv$1;->bg0067g00670067g006700670067:Luuuuuu/vyyyvv$yvyyvv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getStatusCode()I

    move-result v3

    invoke-interface {v2, v0, v3}, Luuuuuu/vyyyvv$yvyyvv;->b0075u0075u00750075u00750075u(Lcom/db/pwcc/dbmobile/model/error/DbError;I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/vyvyvv$1;->b00670067g00670067g006700670067:I

    sget v1, Luuuuuu/vyvyvv$1;->bgg006700670067g006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vyvyvv$1;->bu00750075007500750075u00750075u()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/vyvyvv$1;->b00670067g00670067g006700670067:I

    invoke-static {}, Luuuuuu/vyvyvv$1;->b0075u0075007500750075u00750075u()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vyvyvv$1;->b00670067g00670067g006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvyvv$1;->bg0067006700670067g006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvyvv$1;->b0067g006700670067g006700670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vyvyvv$1;->b007500750075007500750075u00750075u()I

    move-result v0

    sput v0, Luuuuuu/vyvyvv$1;->b00670067g00670067g006700670067:I

    invoke-static {}, Luuuuuu/vyvyvv$1;->b007500750075007500750075u00750075u()I

    move-result v0

    sput v0, Luuuuuu/vyvyvv$1;->b0067g006700670067g006700670067:I

    :cond_0
    invoke-static {}, Luuuuuu/vyvyvv$1;->b007500750075007500750075u00750075u()I

    move-result v0

    sput v0, Luuuuuu/vyvyvv$1;->b00670067g00670067g006700670067:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/vyvyvv$1;->bgg006700670067g006700670067:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/vyvyvv$1;->bg0067g00670067g006700670067:Luuuuuu/vyyyvv$yvyyvv;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    invoke-interface {v1, v0}, Luuuuuu/vyyyvv$yvyyvv;->bu00750075u00750075u00750075u(Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
