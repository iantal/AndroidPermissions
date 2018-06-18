.class public Luuuuuu/oooloo;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vpvppv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/oooloo$ololoo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;",
        ">;",
        "Luuuuuu/vpvppv;"
    }
.end annotation


# static fields
.field public static b007100710071q007100710071qq:I = 0x1

.field public static b0071q0071q007100710071qq:I = 0x3f

.field public static bq00710071q007100710071qq:I = 0x0

.field public static bqqq0071007100710071qq:I = 0x2


# instance fields
.field private bqq0071q007100710071qq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    iget-object v0, p0, Luuuuuu/oooloo;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->bq0071007100710071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v0, v1}, Luuuuuu/yyyyhh;->b00700070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/oooloo;->bqq0071q007100710071qq:Ljava/lang/String;

    return-void
.end method

.method public static b00700070pp0070pp0070p0070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070pp0070pp0070p0070()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bpp0070p0070pp0070p0070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0070p0070p00700070p00700070p(Luuuuuu/vpvppv$pvvppv;Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;)V
    .locals 4
    .param p1    # Luuuuuu/vpvppv$pvvppv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Luuuuuu/oooloo;->bp00700070p0070pp0070p0070()V

    :cond_0
    new-instance v0, Luuuuuu/oooloo$ololoo;

    invoke-direct {v0, p0}, Luuuuuu/oooloo$ololoo;-><init>(Luuuuuu/oooloo;)V

    iget-object v1, p0, Luuuuuu/oooloo;->bqq0071q007100710071qq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/oooloo$ololoo;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Luuuuuu/oooloo$ololoo;->b0070p0070p00700070p00700070p(Luuuuuu/vpvppv$pvvppv;Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;)V

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :cond_2
    new-instance v0, Luuuuuu/ooooll;

    iget-object v1, p0, Luuuuuu/oooloo;->bqq0071q007100710071qq:Ljava/lang/String;

    invoke-virtual {p0}, Luuuuuu/oooloo;->b0070p0070p0070pp0070p0070()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Luuuuuu/oooloo$1;

    invoke-direct {v3, p0, p1}, Luuuuuu/oooloo$1;-><init>(Luuuuuu/oooloo;Luuuuuu/vpvppv$pvvppv;)V

    invoke-direct {v0, v1, p2, v2, v3}, Luuuuuu/ooooll;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/Gson;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/oooloo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/oooloo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-virtual {p0}, Luuuuuu/oooloo;->b0070p0070p0070pp0070p0070()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070pp007000700070pp00700070(Lcom/google/gson/Gson;)V

    iget-object v0, p0, Luuuuuu/oooloo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bq0071007100710071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/oooloo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/oooloo;->bp0070pp00700070007000700070p()V

    sget v0, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    sget v1, Luuuuuu/oooloo;->b007100710071q007100710071qq:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooloo;->bqqq0071007100710071qq:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oooloo;->bpp0070p0070pp0070p0070()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/oooloo;->bp0070pp0070pp0070p0070()I

    move-result v0

    sput v0, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/oooloo;->bq00710071q007100710071qq:I

    sget v0, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    sget v1, Luuuuuu/oooloo;->b007100710071q007100710071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oooloo;->b00700070pp0070pp0070p0070()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/oooloo;->bq00710071q007100710071qq:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070p0070pp0070p0070()Lcom/google/gson/Gson;
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget v1, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    sget v2, Luuuuuu/oooloo;->b007100710071q007100710071qq:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooloo;->bqqq0071007100710071qq:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooloo;->bq00710071q007100710071qq:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x26

    sget v2, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    sget v3, Luuuuuu/oooloo;->b007100710071q007100710071qq:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oooloo;->bqqq0071007100710071qq:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oooloo;->bq00710071q007100710071qq:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    sput v2, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    invoke-static {}, Luuuuuu/oooloo;->bp0070pp0070pp0070p0070()I

    move-result v2

    sput v2, Luuuuuu/oooloo;->bq00710071q007100710071qq:I

    :cond_0
    sput v1, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/oooloo;->bq00710071q007100710071qq:I

    :cond_1
    return-object v0
.end method

.method public bp00700070p0070pp0070p0070()V
    .locals 4

    invoke-virtual {p0}, Luuuuuu/oooloo;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v0

    sget v1, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    sget v2, Luuuuuu/oooloo;->b007100710071q007100710071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooloo;->bqqq0071007100710071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/oooloo;->bp0070pp0070pp0070p0070()I

    move-result v1

    sput v1, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/oooloo;->bq00710071q007100710071qq:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/oooloo;->bqq0071q007100710071qq:Ljava/lang/String;

    sget v2, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    sget v3, Luuuuuu/oooloo;->b007100710071q007100710071qq:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oooloo;->bqqq0071007100710071qq:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oooloo;->bq00710071q007100710071qq:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/oooloo;->bp0070pp0070pp0070p0070()I

    move-result v2

    sput v2, Luuuuuu/oooloo;->b0071q0071q007100710071qq:I

    invoke-static {}, Luuuuuu/oooloo;->bp0070pp0070pp0070p0070()I

    move-result v2

    sput v2, Luuuuuu/oooloo;->bq00710071q007100710071qq:I

    :cond_0
    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b0070pp0070p007000700070pp(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
