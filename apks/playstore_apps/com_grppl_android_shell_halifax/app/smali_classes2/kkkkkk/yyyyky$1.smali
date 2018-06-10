.class public Lkkkkkk/yyyyky$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jggjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyyyky;->bШ0428Ш0428ШШ0428Ш04280428()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyyky$1"
.end annotation


# static fields
.field public static b044C044Cььь044C044Cь044C:I = 0x1

.field public static b044Cь044Cьь044C044Cь044C:I = 0x0

.field public static bь044Cььь044C044Cь044C:I = 0x42

.field public static bьь044Cьь044C044Cь044C:I = 0x2


# instance fields
.field public final synthetic b044Cьььь044C044Cь044C:Lkkkkkk/yyyyky;


# direct methods
.method public constructor <init>(Lkkkkkk/yyyyky;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyyyky$1;->b044Cьььь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428ШШ04280428ШШ04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ0428Ш04280428ШШ04280428()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public b0445хх0445хх04450445х0445(Lkkkkkk/gjgjjg;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkkkkkk/yyyyky;->bШ04280428042804280428ШШ04280428()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001e\u001a\u0013e7)$&:`_"

    const/16 v3, 0x67

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lkkkkkk/gjgjjg;->b044B044Bы044Bыыыы044B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/yyyyky$1;->b044Cьььь044C044Cь044C:Lkkkkkk/yyyyky;

    iget-object v1, p1, Lkkkkkk/gjgjjg;->b044B044Bы044Bыыыы044B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/yyyyky;->bШШШШШШ0428Ш04280428(Lkkkkkk/yyyyky;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->bь044Cь044C044Cьь044Cь:Lkkkkkk/aggaga;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/yyyyky$1;->bь044Cььь044C044Cь044C:I

    sget v2, Lkkkkkk/yyyyky$1;->b044C044Cььь044C044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyky$1;->bь044Cььь044C044Cь044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyky$1;->bьь044Cьь044C044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyky$1;->b044Cь044Cьь044C044Cь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/yyyyky$1;->bь044Cььь044C044Cь044C:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/yyyyky$1;->b044Cь044Cьь044C044Cь044C:I

    :cond_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/yyyyky$1;->b044Cьььь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-static {v1}, Lkkkkkk/yyyyky;->b0428ШШШШШ0428Ш04280428(Lkkkkkk/yyyyky;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yyyyky$1;->b044Cьььь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-static {v2}, Lkkkkkk/yyyyky;->b042804280428042804280428ШШ04280428(Lkkkkkk/yyyyky;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/aggaga;->bээ044D044Dээ044Dэээ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/yyyyky$1;->bШШ0428Ш04280428ШШ04280428()I

    move-result v0

    sget v1, Lkkkkkk/yyyyky$1;->b044C044Cььь044C044Cь044C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyky$1;->bШШ0428Ш04280428ШШ04280428()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyky$1;->b04280428ШШ04280428ШШ04280428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyky$1;->b044Cь044Cьь044C044Cь044C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/yyyyky$1;->bь044Cььь044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yyyyky$1;->bШШ0428Ш04280428ШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyyky$1;->b044Cь044Cьь044C044Cь044C:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/yyyyky$1;->b044Cьььь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-virtual {v0}, Lkkkkkk/yyyyky;->bШШ04280428ШШ0428Ш04280428()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/yyyyky$1;->b044Cьььь044C044Cь044C:Lkkkkkk/yyyyky;

    iget-object v1, p1, Lkkkkkk/gjgjjg;->bы044Bы044Bыыыы044B:Lkkkkkk/jggggg;

    invoke-static {v0, v1}, Lkkkkkk/yyyyky;->bШ0428ШШШШ0428Ш04280428(Lkkkkkk/yyyyky;Lkkkkkk/jggggg;)V

    goto :goto_1

    nop

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
.end method

.method public bххх0445хх04450445х0445(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lkkkkkk/yyyyky$1;->b044Cьььь044C044Cь044C:Lkkkkkk/yyyyky;

    invoke-virtual {v0}, Lkkkkkk/yyyyky;->bШШ04280428ШШ0428Ш04280428()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/yyyyky$1;->b044Cьььь044C044Cь044C:Lkkkkkk/yyyyky;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001d\u0017\u001e \u0018\u0016P$\u001eM\u0014\u0011\u0019\u000f\u001b\t\u001b\u000bD\u0019\u0015\u000eN"

    const/16 v4, 0x6d

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget v2, Lkkkkkk/yyyyky$1;->bь044Cььь044C044Cь044C:I

    sget v3, Lkkkkkk/yyyyky$1;->b044C044Cььь044C044Cь044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyky$1;->bьь044Cьь044C044Cь044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyyyky$1;->bШШ0428Ш04280428ШШ04280428()I

    move-result v2

    sput v2, Lkkkkkk/yyyyky$1;->bь044Cььь044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yyyyky$1;->bШШ0428Ш04280428ШШ04280428()I

    move-result v2

    sput v2, Lkkkkkk/yyyyky$1;->b044C044Cььь044C044Cь044C:I

    :pswitch_0
    sget v2, Lkkkkkk/yyyyky$1;->bь044Cььь044C044Cь044C:I

    sget v3, Lkkkkkk/yyyyky$1;->b044C044Cььь044C044Cь044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyky$1;->bьь044Cьь044C044Cь044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyyyky$1;->bШШ0428Ш04280428ШШ04280428()I

    move-result v2

    sput v2, Lkkkkkk/yyyyky$1;->bь044Cььь044C044Cь044C:I

    const/16 v2, 0x10

    sput v2, Lkkkkkk/yyyyky$1;->b044C044Cььь044C044Cь044C:I

    :pswitch_1
    invoke-static {v0, v1}, Lkkkkkk/yyyyky;->b04280428ШШШШ0428Ш04280428(Lkkkkkk/yyyyky;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
