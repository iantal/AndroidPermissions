.class public Lkkkkkk/rmmrmr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rmmrmr;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rmmrmr$1"
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
.field public static b04410441сс0441ссс0441:I = 0x2

.field public static b0441ссс0441ссс0441:I = 0x0

.field public static bс0441сс0441ссс0441:I = 0x1

.field public static bсссс0441ссс0441:I = 0x1a


# instance fields
.field public final synthetic b0441044104410441сссс0441:Lkkkkkk/rmmrmr;


# direct methods
.method public constructor <init>(Lkkkkkk/rmmrmr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rmmrmr$1;->b0441044104410441сссс0441:Lkkkkkk/rmmrmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и043804380438и043804380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи0438и043804380438и043804380438()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public b0438и0438043804380438и043804380438(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u001b;?CB!NUOVHV7KX]N]_"

    const/16 v4, 0xfb

    const/16 v5, 0x5b

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EE+N=>APQ~"

    const/16 v6, 0xac

    const/16 v7, 0xd6

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    :try_start_1
    invoke-static {v3, v4}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkkkkkk/rmmrmr$1;->b0441044104410441сссс0441:Lkkkkkk/rmmrmr;

    invoke-static {v3}, Lkkkkkk/rmmrmr;->bи04380438043804380438и043804380438(Lkkkkkk/rmmrmr;)Lkkkkkk/dddxxd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x49

    :try_start_3
    sput v0, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    :cond_0
    :goto_1
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v3, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    sget v4, Lkkkkkk/rmmrmr$1;->bс0441сс0441ссс0441:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rmmrmr$1;->b04380438и043804380438и043804380438()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v9, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lkkkkkk/rmmrmr$1;->b0441044104410441сссс0441:Lkkkkkk/rmmrmr;

    invoke-static {v0}, Lkkkkkk/rmmrmr;->bи04380438043804380438и043804380438(Lkkkkkk/rmmrmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/rmmrmr$1;->b0441044104410441сссс0441:Lkkkkkk/rmmrmr;

    invoke-static {v0}, Lkkkkkk/rmmrmr;->bи04380438043804380438и043804380438(Lkkkkkk/rmmrmr;)Lkkkkkk/dddxxd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    :try_start_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, ":feac*\u000fSZ\\_c\tZLYUSQUF\u007fEPLIzNA=vI:FI7C"

    const/16 v3, 0xf2

    const/16 v4, 0x17

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

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

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    sget v1, Lkkkkkk/rmmrmr$1;->bс0441сс0441ссс0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmrmr$1;->b04410441сс0441ссс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sget v1, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    sget v2, Lkkkkkk/rmmrmr$1;->bс0441сс0441ссс0441:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmmrmr$1;->b04380438и043804380438и043804380438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    :pswitch_0
    sput v0, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/rmmrmr$1;->bии0438043804380438и043804380438(Ljava/lang/Exception;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public bии0438043804380438и043804380438(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-string v0, "\u001337;:\u0019FMGN@N/CPUFUW"

    const/16 v1, 0xf2

    const/16 v2, 0xdb

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0008\u0008_\u000e\u000f\r\u0011?"

    const/16 v3, 0x18

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/rmmrmr$1;->b0441044104410441сссс0441:Lkkkkkk/rmmrmr;

    invoke-static {v0}, Lkkkkkk/rmmrmr;->bи04380438043804380438и043804380438(Lkkkkkk/rmmrmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/rmmrmr$1;->b0441044104410441сссс0441:Lkkkkkk/rmmrmr;

    invoke-static {v0}, Lkkkkkk/rmmrmr;->bи04380438043804380438и043804380438(Lkkkkkk/rmmrmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/rmmrmr$1;->b0441044104410441сссс0441:Lkkkkkk/rmmrmr;

    invoke-static {v0}, Lkkkkkk/rmmrmr;->bи04380438043804380438и043804380438(Lkkkkkk/rmmrmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "IwxvzC*}q~\u0004t\u0004\u00062yu~\u0003||"

    const/16 v3, 0x81

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget v2, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    sget v3, Lkkkkkk/rmmrmr$1;->bс0441сс0441ссс0441:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rmmrmr$1;->b04410441сс0441ссс0441:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v2

    sput v2, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    const/16 v2, 0x8

    sput v2, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    :cond_1
    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    sget v3, Lkkkkkk/rmmrmr$1;->bс0441сс0441ссс0441:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rmmrmr$1;->b04410441сс0441ссс0441:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    if-eq v2, v3, :cond_2

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v2

    sput v2, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    const/16 v2, 0x58

    sput v2, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    :cond_2
    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v0

    sget v1, Lkkkkkk/rmmrmr$1;->bс0441сс0441ссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmrmr$1;->b04410441сс0441ссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rmmrmr$1;->bи0438и043804380438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget v0, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    sget v1, Lkkkkkk/rmmrmr$1;->bс0441сс0441ссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmrmr$1;->b04410441сс0441ссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x35

    sput v0, Lkkkkkk/rmmrmr$1;->bсссс0441ссс0441:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/rmmrmr$1;->b0441ссс0441ссс0441:I

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/rmmrmr$1;->b0438и0438043804380438и043804380438(Ljava/lang/String;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
