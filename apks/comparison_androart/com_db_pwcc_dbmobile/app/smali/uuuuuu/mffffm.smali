.class public Luuuuuu/mffffm;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vvpvvp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/mffffm$mmmmmf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/model/profile/Profile;",
        ">;",
        "Luuuuuu/vvpvvp;"
    }
.end annotation


# static fields
.field public static b006B006Bk006Bk006Bk006B006B:I = 0x0

.field public static b006Bkk006Bk006Bk006B006B:I = 0x1

.field public static bk006Bk006Bk006Bk006B006B:I = 0x2

.field public static bkkk006Bk006Bk006B006B:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static bpppp00700070ppp0070()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public bpp0070pp0070p00700070p(Luuuuuu/vvpvvp$ppvvvp;)V
    .locals 5
    .param p1    # Luuuuuu/vvpvvp$ppvvvp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v4, 0x35

    sget v0, Luuuuuu/mffffm;->bkkk006Bk006Bk006B006B:I

    sget v1, Luuuuuu/mffffm;->b006Bkk006Bk006Bk006B006B:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mffffm;->bkkk006Bk006Bk006B006B:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mffffm;->bk006Bk006Bk006Bk006B006B:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mffffm;->b006B006Bk006Bk006Bk006B006B:I

    if-eq v0, v1, :cond_0

    sput v4, Luuuuuu/mffffm;->bkkk006Bk006Bk006B006B:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/mffffm;->b006B006Bk006Bk006Bk006B006B:I

    :cond_0
    iget-object v0, p0, Luuuuuu/mffffm;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->b007100710071qq007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v0, v1}, Luuuuuu/yyyyhh;->b00700070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/mffffm$mmmmmf;

    sget v2, Luuuuuu/mffffm;->bkkk006Bk006Bk006B006B:I

    sget v3, Luuuuuu/mffffm;->b006Bkk006Bk006Bk006B006B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mffffm;->bk006Bk006Bk006Bk006B006B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/mffffm;->bpppp00700070ppp0070()I

    move-result v2

    sput v2, Luuuuuu/mffffm;->bkkk006Bk006Bk006B006B:I

    sput v4, Luuuuuu/mffffm;->b006Bkk006Bk006Bk006B006B:I

    :pswitch_0
    invoke-direct {v1, p0}, Luuuuuu/mffffm$mmmmmf;-><init>(Luuuuuu/mffffm;)V

    invoke-virtual {v1, v0}, Luuuuuu/mffffm$mmmmmf;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Luuuuuu/mffffm$mmmmmf;->bpp0070pp0070p00700070p(Luuuuuu/vvpvvp$ppvvvp;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Luuuuuu/olllol;

    new-instance v2, Luuuuuu/mffffm$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/mffffm$1;-><init>(Luuuuuu/mffffm;Luuuuuu/vvpvvp$ppvvvp;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/mffffm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/mffffm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b007100710071qq007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/mffffm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/mffffm;->bp0070pp00700070007000700070p()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
