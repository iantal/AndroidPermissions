.class public Lkkkkkk/jyyjyy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jggjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jyyjyy;->bШШ0428Ш042804280428042804280428()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jyyjyy$2"
.end annotation


# static fields
.field public static b042404240424ФФ0424ФФФ:I = 0x0

.field public static b0424Ф0424ФФ0424ФФФ:I = 0x1

.field public static bФ04240424ФФ0424ФФФ:I = 0x2

.field public static bФФ0424ФФ0424ФФФ:I = 0xa


# instance fields
.field public final synthetic b04240424ФФФ0424ФФФ:Lkkkkkk/jyyjyy;


# direct methods
.method public constructor <init>(Lkkkkkk/jyyjyy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jyyjyy$2;->b04240424ФФФ0424ФФФ:Lkkkkkk/jyyjyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428ШШШ04280428042804280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428ШШШ04280428042804280428()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public b0445хх0445хх04450445х0445(Lkkkkkk/gjgjjg;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428ШШ0428Ш04280428042804280428()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lkkkkkk/jyyjyy$2;->bФФ0424ФФ0424ФФФ:I

    sget v2, Lkkkkkk/jyyjyy$2;->b0424Ф0424ФФ0424ФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy$2;->bФ04240424ФФ0424ФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jyyjyy$2;->bШ0428ШШШ04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy$2;->bФФ0424ФФ0424ФФФ:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/jyyjyy$2;->b042404240424ФФ0424ФФФ:I

    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UQJ\u001dn`[]q\u0018\u0017"

    const/16 v3, 0x5d

    const/16 v4, 0xdc

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lkkkkkk/gjgjjg;->b044B044Bы044Bыыыы044B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jyyjyy$2;->b04240424ФФФ0424ФФФ:Lkkkkkk/jyyjyy;

    iget-object v1, p1, Lkkkkkk/gjgjjg;->b044B044Bы044Bыыыы044B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/jyyjyy;->b04280428Ш0428Ш04280428042804280428(Lkkkkkk/jyyjyy;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->bь044Cь044C044Cьь044Cь:Lkkkkkk/aggaga;

    iget-object v1, p0, Lkkkkkk/jyyjyy$2;->b04240424ФФФ0424ФФФ:Lkkkkkk/jyyjyy;

    iget-wide v2, v1, Lkkkkkk/jyyjyy;->bФ0424ФФ0424ФФФФ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jyyjyy$2;->b04240424ФФФ0424ФФФ:Lkkkkkk/jyyjyy;

    invoke-static {v2}, Lkkkkkk/jyyjyy;->bШ0428Ш0428Ш04280428042804280428(Lkkkkkk/jyyjyy;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/jyyjyy$2;->bФФ0424ФФ0424ФФФ:I

    sget v4, Lkkkkkk/jyyjyy$2;->b0424Ф0424ФФ0424ФФФ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy$2;->bФФ0424ФФ0424ФФФ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy$2;->bФ04240424ФФ0424ФФФ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy$2;->b042404240424ФФ0424ФФФ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x34

    sput v3, Lkkkkkk/jyyjyy$2;->bФФ0424ФФ0424ФФФ:I

    const/16 v3, 0x38

    sput v3, Lkkkkkk/jyyjyy$2;->b042404240424ФФ0424ФФФ:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lkkkkkk/aggaga;->bээ044D044Dээ044Dэээ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jyyjyy$2;->b04240424ФФФ0424ФФФ:Lkkkkkk/jyyjyy;

    invoke-virtual {v0}, Lkkkkkk/jyyjyy;->bШШШ0428042804280428042804280428()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/jyyjyy$2;->b04240424ФФФ0424ФФФ:Lkkkkkk/jyyjyy;

    iget-object v1, p1, Lkkkkkk/gjgjjg;->bы044Bы044Bыыыы044B:Lkkkkkk/jggggg;

    invoke-static {v0, v1}, Lkkkkkk/jyyjyy;->bШШ04280428Ш04280428042804280428(Lkkkkkk/jyyjyy;Lkkkkkk/jggggg;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bххх0445хх04450445х0445(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lkkkkkk/jyyjyy$2;->b04240424ФФФ0424ФФФ:Lkkkkkk/jyyjyy;

    invoke-virtual {v0}, Lkkkkkk/jyyjyy;->bШШШ0428042804280428042804280428()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/jyyjyy$2;->b04240424ФФФ0424ФФФ:Lkkkkkk/jyyjyy;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SOX\\VV\u0013hd\u0016^]g_m]qc\u001fusn1"

    const/16 v4, 0x3e

    const/16 v5, 0xd0

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkkkkkk/jyyjyy;->b0428Ш04280428Ш04280428042804280428(Lkkkkkk/jyyjyy;Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/jyyjyy$2;->bФФ0424ФФ0424ФФФ:I

    sget v1, Lkkkkkk/jyyjyy$2;->b0424Ф0424ФФ0424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy$2;->bФ04240424ФФ0424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/jyyjyy$2;->bФФ0424ФФ0424ФФФ:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/jyyjyy$2;->b0424Ф0424ФФ0424ФФФ:I

    sget v0, Lkkkkkk/jyyjyy$2;->bФФ0424ФФ0424ФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy$2;->b04280428ШШШ04280428042804280428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy$2;->bФ04240424ФФ0424ФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jyyjyy$2;->bШ0428ШШШ04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy$2;->bФФ0424ФФ0424ФФФ:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/jyyjyy$2;->b0424Ф0424ФФ0424ФФФ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
