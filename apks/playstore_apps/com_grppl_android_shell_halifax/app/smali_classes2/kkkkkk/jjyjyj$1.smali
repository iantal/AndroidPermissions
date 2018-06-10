.class public Lkkkkkk/jjyjyj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjyjyj;->b0424ФФ0424Ф04240424ФФФ(Ljava/lang/String;Lkkkkkk/bhhbbh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjyjyj$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static b04240424042404240424ФФФ0424:I = 0x3d

.field public static b0424ФФФФ0424ФФ0424:I = 0x1

.field public static bФ0424ФФФ0424ФФ0424:I = 0x2

.field public static bФФФФФ0424ФФ0424:I


# instance fields
.field public final synthetic bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;


# direct methods
.method public constructor <init>(Lkkkkkk/jjyjyj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bФФ04240424ФФФ0424ФФ()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public b0424Ф04240424ФФФ0424ФФ(Ljava/lang/Long;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Lkkkkkk/jjyjyj;->bФ0424ФФ0424ФФ0424ФФ()Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "\u0012\u0012v\u000b\u001a\u001d\u0015\u001edK\u001a\u0013\"#\u0012\u0019\u0018S,\u0017*W.*\u001f\u001d1##_00b\u0008\u0007en)7.j:<Bn9?E8FI;;\u0001\u0007y)K|LDEE\u0002WS\u0005GKL\t^SQ\rTX\\V\u0012gc\u0015:9"

    const/16 v2, 0xe4

    const/16 v3, 0xc2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lkkkkkk/nnfnfn;

    iget-object v0, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    invoke-static {v0}, Lkkkkkk/jjyjyj;->b04240424ФФ0424ФФ0424ФФ(Lkkkkkk/jjyjyj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    invoke-static {v0}, Lkkkkkk/jjyjyj;->bФФ0424Ф0424ФФ0424ФФ(Lkkkkkk/jjyjyj;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    invoke-static {v0}, Lkkkkkk/jjyjyj;->b0424Ф0424Ф0424ФФ0424ФФ(Lkkkkkk/jjyjyj;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lkkkkkk/nnfnfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Lkkkkkk/jjyjyj$1;->b04240424042404240424ФФФ0424:I

    sget v2, Lkkkkkk/jjyjyj$1;->b0424ФФФФ0424ФФ0424:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/jjyjyj$1;->b04240424042404240424ФФФ0424:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjyjyj$1;->bФ0424ФФФ0424ФФ0424:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/jjyjyj$1;->bФФФФФ0424ФФ0424:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjyjyj$1;->bФФ04240424ФФФ0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyjyj$1;->b04240424042404240424ФФФ0424:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/jjyjyj$1;->bФФФФФ0424ФФ0424:I

    :cond_1
    :try_start_1
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->bь044Cь044C044Cьь044Cь:Lkkkkkk/aggaga;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lkkkkkk/aggaga;->b044D044D044D044D044D044Dээээ(JLkkkkkk/nnfnfn;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->bи0438и0438ии0438иии()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkkkkkk/jjyjyj;->b0424Ф0424Ф0424ФФФ0424:J

    invoke-static {}, Lkkkkkk/jjyjyj;->bФ0424ФФ0424ФФ0424ФФ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "\u0012\u0016\u0017\u0001\u001a)*\u0019 \u001f\u000f+\u0001\u007f\u007f.%\u0015(2)qf.260\u00192AB187rK6Iv9=>@@|RN\u007fED\u0011\u00049N\\UKXLUY\u000e_QeZ-\u0014"

    const/16 v5, 0x18

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    invoke-static {v4}, Lkkkkkk/jjyjyj;->b04240424ФФ0424ФФ0424ФФ(Lkkkkkk/jjyjyj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t{!OED C6;8qA1C6\u0007k"

    const/16 v5, 0x36

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    invoke-static {v4}, Lkkkkkk/jjyjyj;->b0424Ф0424Ф0424ФФ0424ФФ(Lkkkkkk/jjyjyj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, v2, Lkkkkkk/jjyjyj;->bФ0424ФФ04240424ФФ0424:Lkkkkkk/kkyykk;

    iget-object v2, v2, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, v1}, Lkkkkkk/ggggga;->b044D044D044D044Dээээ044Dэ(JJ)Lkkkkkk/xddxxx;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/xddxxx;->bи0438и0438ии0438иии()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v2, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    iget-object v2, v2, Lkkkkkk/jjyjyj;->b0424042404240424ФФФФ0424:Lkkkkkk/jjyjyj$jjjjyj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    iget-object v2, v2, Lkkkkkk/jjyjyj;->b0424042404240424ФФФФ0424:Lkkkkkk/jjyjyj$jjjjyj;

    iget-object v3, p0, Lkkkkkk/jjyjyj$1;->bФ0424042404240424ФФФ0424:Lkkkkkk/jjyjyj;

    iget-wide v4, v3, Lkkkkkk/jjyjyj;->b0424Ф0424Ф0424ФФФ0424:J

    invoke-interface {v2, v4, v5, v0, v1}, Lkkkkkk/jjyjyj$jjjjyj;->bШШШШШ04280428042804280428(JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    invoke-static {}, Lkkkkkk/jjyjyj;->bФ0424ФФ0424ФФ0424ФФ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "378\";JK:A@0L\"!!OF6ISJ\u0013\u0008\t7P_`OVY_Y6\\VjD]lm\\cb\u001evat\"dhikk6)|z\u0004-wsJ1"

    const/16 v4, 0x9a

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "M>^\u0001\u007f\u0004\u0008\u007f7|~\u0001x_v\u0004\u0003otq+~x(kh3"

    const/16 v4, 0x62

    const/16 v5, 0x81

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    new-array v1, v0, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjyjyj$1;->bФФ04240424ФФФ0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyjyj$1;->b04240424042404240424ФФФ0424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    check-cast p1, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    sget v0, Lkkkkkk/jjyjyj$1;->b04240424042404240424ФФФ0424:I

    sget v1, Lkkkkkk/jjyjyj$1;->b0424ФФФФ0424ФФ0424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjyj$1;->bФ0424ФФФ0424ФФ0424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjyjyj$1;->bФФ04240424ФФФ0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyjyj$1;->b04240424042404240424ФФФ0424:I

    invoke-static {}, Lkkkkkk/jjyjyj$1;->bФФ04240424ФФФ0424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyjyj$1;->bФФФФФ0424ФФ0424:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/jjyjyj$1;->b0424Ф04240424ФФФ0424ФФ(Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, Lkkkkkk/jjyjyj$1;->bФФ04240424ФФФ0424ФФ()I

    move-result v2

    sput v2, Lkkkkkk/jjyjyj$1;->b04240424042404240424ФФФ0424:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
