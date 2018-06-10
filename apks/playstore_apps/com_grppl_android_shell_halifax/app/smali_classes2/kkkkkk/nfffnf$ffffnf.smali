.class public Lkkkkkk/nfffnf$ffffnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nfffnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "nfffnf$ffffnf"
.end annotation


# static fields
.field public static b044E044Eю044Eююююю:I = 0x1

.field public static b044Eюю044Eююююю:I = 0x56

.field public static bю044Eю044Eююююю:I = 0x0

.field public static bюю044E044Eююююю:I = 0x2


# instance fields
.field private final b044E044E044Eюююююю:Ljava/lang/String;

.field private final b044Eю044Eюююююю:J

.field private final bю044E044Eюююююю:J

.field public final synthetic bююю044Eююююю:Lkkkkkk/nfffnf;


# direct methods
.method public constructor <init>(Lkkkkkk/nfffnf;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nfffnf$ffffnf;->bююю044Eююююю:Lkkkkkk/nfffnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkkkkkk/nfffnf$ffffnf;->bю044E044Eюююююю:J

    iput-wide p4, p0, Lkkkkkk/nfffnf$ffffnf;->b044Eю044Eюююююю:J

    iput-object p6, p0, Lkkkkkk/nfffnf$ffffnf;->b044E044E044Eюююююю:Ljava/lang/String;

    return-void
.end method

.method public static b044Dэ044Dэээ044Dээ044D()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-object v0, p0, Lkkkkkk/nfffnf$ffffnf;->bююю044Eююююю:Lkkkkkk/nfffnf;

    iget-wide v2, p0, Lkkkkkk/nfffnf$ffffnf;->bю044E044Eюююююю:J

    iget-wide v4, p0, Lkkkkkk/nfffnf$ffffnf;->b044Eю044Eюююююю:J

    invoke-static {v0, v2, v3, v4, v5}, Lkkkkkk/nfffnf;->bэ044D044Dэээ044Dээ044D(Lkkkkkk/nfffnf;JJ)Lcom/liveperson/messaging/model/TimeBundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "\u001d\u001e\u001d\u0019.<076D"

    const/16 v2, 0xa3

    sget v3, Lkkkkkk/nfffnf$ffffnf;->b044Eюю044Eююююю:I

    sget v4, Lkkkkkk/nfffnf$ffffnf;->b044E044Eю044Eююююю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nfffnf$ffffnf;->b044Eюю044Eююююю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nfffnf$ffffnf;->bюю044E044Eююююю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nfffnf$ffffnf;->bю044Eю044Eююююю:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/nfffnf$ffffnf;->b044Dэ044Dэээ044Dээ044D()I

    move-result v3

    sput v3, Lkkkkkk/nfffnf$ffffnf;->b044Eюю044Eююююю:I

    invoke-static {}, Lkkkkkk/nfffnf$ffffnf;->b044Dэ044Dэээ044Dээ044D()I

    move-result v3

    sput v3, Lkkkkkk/nfffnf$ffffnf;->bю044Eю044Eююююю:I

    :cond_0
    invoke-static {v1, v2, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<=<\u000b0Ngb\u0010"

    const/16 v4, 0x59

    const/16 v5, 0xf0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/liveperson/messaging/model/TimeBundle;->diffDays:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "`a`\\q\u007fszy\u0008"

    const/4 v2, 0x6

    invoke-static {v1, v2, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ded3\\\u0005\u000c\n\u000c9"

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xef

    const/16 v5, 0x1f

    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/liveperson/messaging/model/TimeBundle;->diffHours:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "%$!\u001b.:,1.:"

    const/16 v2, 0x18

    const/16 v3, 0x17

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0004\u0005\u0004R\u0001\u001e$,,\u001e-Z"

    const/16 v4, 0xa9

    const/4 v5, 0x5

    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/liveperson/messaging/model/TimeBundle;->diffMinutes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LEX]@KIP>JJ7I=B@PDC@L@47."

    const/16 v3, 0x3f

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkkkkkk/nfffnf$ffffnf;->b044Dэ044Dэээ044Dээ044D()I

    move-result v3

    sget v4, Lkkkkkk/nfffnf$ffffnf;->b044E044Eю044Eююююю:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nfffnf$ffffnf;->b044Dэ044Dэээ044Dээ044D()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nfffnf$ffffnf;->bюю044E044Eююююю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nfffnf$ffffnf;->bю044Eю044Eююююю:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x19

    sput v3, Lkkkkkk/nfffnf$ffffnf;->b044Eюю044Eююююю:I

    invoke-static {}, Lkkkkkk/nfffnf$ffffnf;->b044Dэ044Dэээ044Dээ044D()I

    move-result v3

    sput v3, Lkkkkkk/nfffnf$ffffnf;->bю044Eю044Eююююю:I

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "% 5<!..7\'57&:077I?-?54DP;7"

    const/16 v2, 0xd8

    invoke-static {v0, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/nfffnf$ffffnf;->b044E044E044Eюююююю:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "P_[LNLIZZdYSFBTD]@KIP>JJ7I=B@PDC@"

    const/16 v2, 0x15

    const/16 v3, 0x5c

    invoke-static {v0, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkkkkkk/hbhbbh;->bШ042804280428Ш0428042804280428Ш(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "OPOK`nbihv"

    const/16 v1, 0xd2

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "W\u0002\u007f7\u0004.\u0001tz\u0002)\\[X%xlof hq\u001dh`ml\u0018k^Vb\u0013S\u0011]X\\b`P"

    const/16 v2, 0x24

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

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
