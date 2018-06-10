.class public Lkkkkkk/cmcmmm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/cmcmmm;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cmcmmm$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b04240424Ф0424Ф0424Ф04240424:I = 0x1

.field public static b0424ФФ0424Ф0424Ф04240424:I = 0x2

.field public static bФ0424Ф0424Ф0424Ф04240424:I = 0x0

.field public static bФФФ0424Ф0424Ф04240424:I = 0x1e


# instance fields
.field public final synthetic b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;


# direct methods
.method public constructor <init>(Lkkkkkk/cmcmmm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/cmcmmm$1;->b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФ0424Ф042404240424ФФ()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bФ0424Ф0424Ф042404240424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФ0424Ф042404240424ФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04240424Ф0424Ф042404240424ФФ(Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/cmcmmm$1;->b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    invoke-static {}, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф042404240424ФФ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф0424Ф04240424:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    invoke-static {}, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф042404240424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф0424Ф04240424:I

    :pswitch_0
    :try_start_1
    iget-object v0, v0, Lkkkkkk/cmcmmm;->b0424042404240424042404240424Ф0424:Lkkkkkk/jjyjjj;

    sget-object v1, Lkkkkkk/ykkyky;->INVALID_CERTIFICATE:Lkkkkkk/ykkyky;

    invoke-interface {v0, v1, p1}, Lkkkkkk/jjyjjj;->b042404240424Ф0424Ф04240424ФФ(Lkkkkkk/ykkyky;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/cmcmmm$1;->b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;

    iget-object v0, v0, Lkkkkkk/cmcmmm;->b0424042404240424042404240424Ф0424:Lkkkkkk/jjyjjj;

    invoke-interface {v0}, Lkkkkkk/jjyjjj;->bФФФ04240424Ф04240424ФФ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    sget v1, Lkkkkkk/cmcmmm$1;->b04240424Ф0424Ф0424Ф04240424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф0424Ф04240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф0424Ф04240424:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф0424Ф04240424:I

    :cond_1
    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/cmcmmm$1;->b04240424Ф0424Ф042404240424ФФ(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bФФ04240424Ф042404240424ФФ(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/cmcmmm$1;->b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;

    invoke-static {v1, v0}, Lkkkkkk/cmcmmm;->b0424Ф04240424Ф042404240424ФФ(Lkkkkkk/cmcmmm;Lorg/json/JSONObject;)V

    const-string v1, "\u000b\u0019\u0010\u001f\u001d\u0018\u0014\u0010\u0005v~\u0014# &\u00180 .0\'.."

    const/16 v2, 0x38

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000c75,.+84\"4(-+\u0002 .\u001c \u001c(\t\u0015&\u001d"

    const/16 v2, 0xf8

    const/16 v3, 0x3d

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u001f\u001f\u0005(\u0017\u0018\u001b*+rY}$\"!*)/)b\u0017\t\u0011f>.<>5<<n183<BHJvN>LNELL~FSQP\u0004QV\u0014KMX"

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/cmcmmm$1;->b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;

    invoke-static {v1}, Lkkkkkk/cmcmmm;->bФ042404240424Ф042404240424ФФ(Lkkkkkk/cmcmmm;)Lkkkkkk/cmmmcc;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/cmcmmm$1;->b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;

    iget-object v2, v2, Lkkkkkk/cmcmmm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/cmmmcc;->bФФФ042404240424Ф04240424Ф(Ljava/lang/String;)Lkkkkkk/ffefef;

    move-result-object v1

    invoke-interface {v1, v0}, Lkkkkkk/ffefef;->bФ0424Ф042404240424ФФФ0424(Ljava/lang/String;)Z

    invoke-static {v0}, Lkkkkkk/bhbbhh;->b042804280428Ш0428Ш0428ШШ0428(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".a_`T^e\u0012F8@\u0016m]kmdkk\u001ehs!upeqrlz)~sm{.\u0004xv2\u0003\u0003z6}\u000b\t\u0008;\u0011\u0006\u0004?\u0014\u0007\u0015\u001a\n\u0018FO"

    const/16 v3, 0x4a

    const/16 v4, 0x20

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DH9k[a5\u000c|~}0}}\u0002,nywvliy2#Rme`qb\u001cpj`jXZZ\u0014F6<\u001e\u000f"

    const/16 v2, 0x26

    const/16 v3, 0xc0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/cmcmmm$1;->b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;

    iget-object v1, v1, Lkkkkkk/cmcmmm;->b0424042404240424042404240424Ф0424:Lkkkkkk/jjyjjj;

    sget-object v2, Lkkkkkk/ykkyky;->VERSION:Lkkkkkk/ykkyky;

    new-instance v3, Ljava/lang/Exception;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lkkkkkk/jjyjjj;->b042404240424Ф0424Ф04240424ФФ(Lkkkkkk/ykkyky;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, ";fd[]ZgcQcW\\Z1O]KOKW8DUL"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    invoke-static {}, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф042404240424ФФ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф042404240424ФФ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф0424Ф04240424:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф042404240424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    invoke-static {}, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф042404240424ФФ()I

    move-result v1

    sput v1, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф0424Ф04240424:I

    :cond_2
    const/16 v1, 0x2d

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|1&*#_7\'57.55g2=j\u001b\u0018"
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    sget v3, Lkkkkkk/cmcmmm$1;->b04240424Ф0424Ф0424Ф04240424:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф042404240424ФФ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф042404240424ФФ()I

    move-result v2

    sput v2, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    const/16 v2, 0x52

    sput v2, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф0424Ф04240424:I

    :pswitch_2
    const/16 v2, 0x66

    const/16 v3, 0x2c

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/feefee;->bФФ04240424Ф04240424Ф04240424()V

    iget-object v0, p0, Lkkkkkk/cmcmmm$1;->b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;

    iget-object v0, v0, Lkkkkkk/cmcmmm;->b0424042404240424042404240424Ф0424:Lkkkkkk/jjyjjj;

    invoke-interface {v0}, Lkkkkkk/jjyjjj;->bФФФ04240424Ф04240424ФФ()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    iget-object v0, p0, Lkkkkkk/cmcmmm$1;->b042404240424ФФ0424Ф04240424:Lkkkkkk/cmcmmm;

    iget-object v0, v0, Lkkkkkk/cmcmmm;->b0424042404240424042404240424Ф0424:Lkkkkkk/jjyjjj;

    invoke-interface {v0}, Lkkkkkk/jjyjjj;->bФФФ04240424Ф04240424ФФ()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф042404240424ФФ()I

    move-result v0

    sget v1, Lkkkkkk/cmcmmm$1;->b04240424Ф0424Ф0424Ф04240424:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф042404240424ФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф0424Ф04240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф0424Ф04240424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф042404240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф0424Ф04240424:I

    sget v0, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    sget v1, Lkkkkkk/cmcmmm$1;->b04240424Ф0424Ф0424Ф04240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cmcmmm$1;->b0424ФФ0424Ф0424Ф04240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/cmcmmm$1;->bФФФ0424Ф0424Ф04240424:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/cmcmmm$1;->bФ0424Ф0424Ф0424Ф04240424:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/cmcmmm$1;->bФФ04240424Ф042404240424ФФ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
