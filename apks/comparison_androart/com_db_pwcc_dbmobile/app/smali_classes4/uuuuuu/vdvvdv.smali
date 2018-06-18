.class public Luuuuuu/vdvvdv;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/ddvddv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;",
        ">;",
        "Luuuuuu/ddvddv;"
    }
.end annotation


# static fields
.field public static b0068006800680068hh0068hh:I = 0x1d

.field public static b0068hhh0068h0068hh:I = 0x1

.field public static bh0068hh0068h0068hh:I = 0x2

.field public static bhhhh0068h0068hh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b007100710071007100710071007100710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqqqqqqqq0071()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public bq0071q00710071q007100710071q(Luuuuuu/ddvddv$vdvddv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Luuuuuu/ddvddv$vdvddv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/olllol;

    iget-object v1, p0, Luuuuuu/vdvvdv;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b007100710071q0071qqq0071:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    sget v4, Luuuuuu/vdvvdv;->b0068006800680068hh0068hh:I

    sget v5, Luuuuuu/vdvvdv;->b0068hhh0068h0068hh:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vdvvdv;->b0068006800680068hh0068hh:I

    sget v6, Luuuuuu/vdvvdv;->b0068hhh0068h0068hh:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/vdvvdv;->b0068006800680068hh0068hh:I

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/vdvvdv;->b007100710071007100710071007100710071q()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/vdvvdv;->bhhhh0068h0068hh:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x21

    sput v5, Luuuuuu/vdvvdv;->b0068006800680068hh0068hh:I

    invoke-static {}, Luuuuuu/vdvvdv;->bqqqqqqqqq0071()I

    move-result v5

    sput v5, Luuuuuu/vdvvdv;->bhhhh0068h0068hh:I

    :cond_0
    sget v5, Luuuuuu/vdvvdv;->b0068006800680068hh0068hh:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vdvvdv;->bh0068hh0068h0068hh:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vdvvdv;->bhhhh0068h0068hh:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x1d

    sput v4, Luuuuuu/vdvvdv;->b0068006800680068hh0068hh:I

    const/16 v4, 0x58

    sput v4, Luuuuuu/vdvvdv;->bhhhh0068h0068hh:I

    :cond_1
    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/vdvvdv$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/vdvvdv$1;-><init>(Luuuuuu/vdvvdv;Luuuuuu/ddvddv$vdvddv;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/vdvvdv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/vdvvdv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b007100710071q0071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/vdvvdv;->bp0070pp00700070007000700070p()V

    return-void
.end method
