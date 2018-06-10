.class public Lkkkkkk/ccccmc;
.super Lkkkkkk/yjjjjj;


# static fields
.field public static b04220422ТТ04220422Т0422Т:I = 0x61

.field public static b0422Т0422Т04220422Т0422Т:I = 0x1

.field public static final b0422ТТТ04220422Т0422Т:Ljava/lang/String;

.field public static bТ04220422Т04220422Т0422Т:I = 0x2

.field public static bТТ0422Т04220422Т0422Т:I


# instance fields
.field public final bТ0422ТТ04220422Т0422Т:Lkkkkkk/kkyykk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkkkkkk/ccccmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ccccmc;->b0422ТТТ04220422Т0422Т:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/yjjjjj;-><init>()V

    iput-object p1, p0, Lkkkkkk/ccccmc;->bТ0422ТТ04220422Т0422Т:Lkkkkkk/kkyykk;

    return-void
.end method

.method public static b0424042404240424Ф0424Ф04240424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФ042404240424Ф0424Ф04240424Ф()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/ccccmc;->bТ0422ТТ04220422Т0422Т:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v1, p0, Lkkkkkk/ccccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/mcmccc;->b042404240424042404240424042404240424Ф(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ccccmc;->bФ042404240424Ф0424Ф04240424Ф()I

    move-result v1

    sget v2, Lkkkkkk/ccccmc;->b0422Т0422Т04220422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccmc;->bТ04220422Т04220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccccmc;->bФ042404240424Ф0424Ф04240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccccmc;->b04220422ТТ04220422Т0422Т:I

    invoke-static {}, Lkkkkkk/ccccmc;->bФ042404240424Ф0424Ф04240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccccmc;->bТТ0422Т04220422Т0422Т:I

    :pswitch_0
    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/ccccmc;->b0422ТТТ04220422Т0422Т:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001e=KLNT\u0001HLRI\u0006Z]K]N^V^cY``<X\u0015\\fj\u0019\\m]kb\u001f"

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x5a

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ccccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ccccmc;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    invoke-interface {v0}, Lkkkkkk/jyjjjj;->bФФ0424Ф0424Ф0424ФФФ()V

    :goto_2
    return-void

    :cond_0
    sget-object v1, Lkkkkkk/ccccmc;->b0422ТТТ04220422Т0422Т:Ljava/lang/String;

    const-string v2, "\r1+,(.(a\u001828;);,<4.2\u0013G\u0013@@I9GI8LBII{Q?RK\u000f\u0010\u0011"

    sget v3, Lkkkkkk/ccccmc;->b04220422ТТ04220422Т0422Т:I

    sget v4, Lkkkkkk/ccccmc;->b0422Т0422Т04220422Т0422Т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccccmc;->bТ04220422Т04220422Т0422Т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_5

    const/16 v3, 0x43

    sput v3, Lkkkkkk/ccccmc;->b04220422ТТ04220422Т0422Т:I

    invoke-static {}, Lkkkkkk/ccccmc;->bФ042404240424Ф0424Ф04240424Ф()I

    move-result v3

    sput v3, Lkkkkkk/ccccmc;->bТТ0422Т04220422Т0422Т:I

    :pswitch_4
    const/16 v3, 0xb9

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkkkkkk/ajjaaa;

    iget-object v2, p0, Lkkkkkk/ccccmc;->bТ0422ТТ04220422Т0422Т:Lkkkkkk/kkyykk;

    iget-object v2, v2, Lkkkkkk/kkyykk;->bь044C044C044C044Cьь044Cь:Lkkkkkk/cmmmcc;

    iget-object v3, p0, Lkkkkkk/ccccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkkkkkk/cmmmcc;->b0424ФФ042404240424Ф04240424Ф(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkkkkkk/ajjaaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/ccccmc$1;

    invoke-direct {v0, p0}, Lkkkkkk/ccccmc$1;-><init>(Lkkkkkk/ccccmc;)V

    invoke-virtual {v1, v0}, Lkkkkkk/ajjaaa;->bШ04280428ШШШШШШШ(Lkkkkkk/mrrmrm;)Lkkkkkk/rrmrrm;

    invoke-static {}, Lkkkkkk/mrmrmm;->bШ04280428Ш0428Ш0428ШШШ()Lkkkkkk/mrmrmm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkkkkkk/mrmrmm;->b0428Ш042804280428Ш0428ШШШ(Lkkkkkk/rrmrrm;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
