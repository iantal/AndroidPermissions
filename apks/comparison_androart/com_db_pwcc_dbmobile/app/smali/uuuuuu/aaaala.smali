.class public Luuuuuu/aaaala;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vxvvvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;",
        ">;",
        "Luuuuuu/vxvvvv;"
    }
.end annotation


# static fields
.field public static b006C006Clll006C006Cll:I = 0x1

.field public static b006Cllll006C006Cll:I = 0xd

.field public static bl006Clll006C006Cll:I = 0x0

.field public static bll006Cll006C006Cll:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static bii0069ii0069iiii()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public bu0075uuu00750075007500750075(Luuuuuu/vxvvvv$xvvvvv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Luuuuuu/vxvvvv$xvvvvv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    sget v0, Luuuuuu/aaaala;->b006Cllll006C006Cll:I

    sget v1, Luuuuuu/aaaala;->b006C006Clll006C006Cll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/aaaala;->b006Cllll006C006Cll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaala;->bll006Cll006C006Cll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aaaala;->bl006Clll006C006Cll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/aaaala;->bii0069ii0069iiii()I

    move-result v0

    sput v0, Luuuuuu/aaaala;->b006Cllll006C006Cll:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/aaaala;->bl006Clll006C006Cll:I

    :cond_0
    new-instance v0, Luuuuuu/olllol;

    sget v1, Luuuuuu/aaaala;->b006Cllll006C006Cll:I

    sget v2, Luuuuuu/aaaala;->b006C006Clll006C006Cll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaala;->bll006Cll006C006Cll:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Luuuuuu/aaaala;->b006Cllll006C006Cll:I

    const/16 v1, 0x5f

    sput v1, Luuuuuu/aaaala;->bl006Clll006C006Cll:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/aaaala;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bqqq00710071007100710071q:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/aaaala$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/aaaala$1;-><init>(Luuuuuu/aaaala;Luuuuuu/vxvvvv$xvvvvv;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/aaaala;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v1, p0, Luuuuuu/aaaala;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const-string v0, "s\u0012Y{\u001e\u001e\u0016^\u007f\u0015)\u0019\u001f"

    const/16 v2, 0x8d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "s\n\u000b\u000c\rFGOPJKST\u0016OPXYST\\]\u001f"

    const/16 v5, 0x90

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Luuuuuu/ololol;->b007000700070pp0070pp00700070(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/aaaala;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bqqq00710071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/aaaala;->bp0070pp00700070007000700070p()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
