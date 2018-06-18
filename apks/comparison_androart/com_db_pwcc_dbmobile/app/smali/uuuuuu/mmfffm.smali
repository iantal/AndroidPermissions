.class public Luuuuuu/mmfffm;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vppvvp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;",
        ">;",
        "Luuuuuu/vppvvp;"
    }
.end annotation


# static fields
.field public static b006B006B006B006B006Bkk006B006B:I = 0x27

.field public static b006Bkkkk006Bk006B006B:I = 0x2

.field public static bkkkkk006Bk006B006B:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static bp0070p0070p0070ppp0070()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public b00700070ppp0070p00700070p(Luuuuuu/vppvvp$pvpvvp;)V
    .locals 6
    .param p1    # Luuuuuu/vppvvp$pvpvvp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/olllol;

    iget-object v1, p0, Luuuuuu/mmfffm;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b00710071q00710071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v1, v2}, Luuuuuu/yyyyhh;->b00700070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/mmfffm$1;

    sget v3, Luuuuuu/mmfffm;->b006B006B006B006B006Bkk006B006B:I

    sget v4, Luuuuuu/mmfffm;->bkkkkk006Bk006B006B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmfffm;->b006Bkkkk006Bk006B006B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmfffm;->bp0070p0070p0070ppp0070()I

    move-result v3

    sput v3, Luuuuuu/mmfffm;->b006B006B006B006B006Bkk006B006B:I

    invoke-static {}, Luuuuuu/mmfffm;->bp0070p0070p0070ppp0070()I

    move-result v3

    sget v4, Luuuuuu/mmfffm;->b006B006B006B006B006Bkk006B006B:I

    sget v5, Luuuuuu/mmfffm;->bkkkkk006Bk006B006B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mmfffm;->b006Bkkkk006Bk006B006B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x4b

    sput v4, Luuuuuu/mmfffm;->b006B006B006B006B006Bkk006B006B:I

    invoke-static {}, Luuuuuu/mmfffm;->bp0070p0070p0070ppp0070()I

    move-result v4

    sput v4, Luuuuuu/mmfffm;->bkkkkk006Bk006B006B:I

    :pswitch_0
    sput v3, Luuuuuu/mmfffm;->bkkkkk006Bk006B006B:I

    :pswitch_1
    invoke-direct {v2, p0, p1}, Luuuuuu/mmfffm$1;-><init>(Luuuuuu/mmfffm;Luuuuuu/vppvvp$pvpvvp;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/mmfffm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-virtual {p0}, Luuuuuu/mmfffm;->bp0070pp00700070007000700070p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
