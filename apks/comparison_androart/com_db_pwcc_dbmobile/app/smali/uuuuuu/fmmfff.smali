.class public Luuuuuu/fmmfff;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vpvvpv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/fmmfff$ffmfff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;",
        ">;",
        "Luuuuuu/vpvvpv;"
    }
.end annotation


# static fields
.field public static b00710071qq00710071qqq:I = 0x54

.field public static b0071q0071q00710071qqq:I = 0x1

.field public static bq00710071q00710071qqq:I = 0x2

.field public static bqq0071q00710071qqq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static bpp0070p007000700070pp0070()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public b0070ppppp007000700070p(Luuuuuu/vpvvpv$pvvvpv;Ljava/lang/String;)V
    .locals 3
    .param p1    # Luuuuuu/vpvvpv$pvvvpv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/fmmfff;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->b0071qq0071qqqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/fmmfff$ffmfff;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luuuuuu/fmmfff$ffmfff;-><init>(Luuuuuu/fmmfff;Luuuuuu/fmmfff$1;)V

    invoke-virtual {v1, v0}, Luuuuuu/fmmfff$ffmfff;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v0, Luuuuuu/fmmfff;->b00710071qq00710071qqq:I

    sget v2, Luuuuuu/fmmfff;->b0071q0071q00710071qqq:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/fmmfff;->b00710071qq00710071qqq:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/fmmfff;->bq00710071q00710071qqq:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/fmmfff;->bqq0071q00710071qqq:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/fmmfff;->bpp0070p007000700070pp0070()I

    move-result v0

    sput v0, Luuuuuu/fmmfff;->b00710071qq00710071qqq:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/fmmfff;->bqq0071q00710071qqq:I

    :cond_0
    sget v0, Luuuuuu/fmmfff;->b00710071qq00710071qqq:I

    sget v2, Luuuuuu/fmmfff;->b0071q0071q00710071qqq:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/fmmfff;->b00710071qq00710071qqq:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/fmmfff;->bq00710071q00710071qqq:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/fmmfff;->bqq0071q00710071qqq:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x3e

    sput v0, Luuuuuu/fmmfff;->b00710071qq00710071qqq:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/fmmfff;->bqq0071q00710071qqq:I

    :cond_1
    invoke-virtual {v1, p1, p2}, Luuuuuu/fmmfff$ffmfff;->b0070ppppp007000700070p(Luuuuuu/vpvvpv$pvvvpv;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Luuuuuu/olllol;

    new-instance v2, Luuuuuu/fmmfff$1;

    invoke-direct {v2, p0, p1, v0}, Luuuuuu/fmmfff$1;-><init>(Luuuuuu/fmmfff;Luuuuuu/vpvvpv$pvvvpv;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/fmmfff;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/fmmfff;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b0071qq0071qqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/fmmfff;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/fmmfff;->bp0070pp00700070007000700070p()V

    goto :goto_0
.end method
