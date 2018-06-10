.class public Lkkkkkk/jjyjjy$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jyjjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjyjjy$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjyjjy$1$1"
.end annotation


# static fields
.field public static b04240424Ф0424Ф0424Ф0424Ф:I = 0x2

.field public static b0424ФФ0424Ф0424Ф0424Ф:I = 0x4

.field public static bФ0424Ф0424Ф0424Ф0424Ф:I = 0x1

.field public static bФФ04240424Ф0424Ф0424Ф:I


# instance fields
.field public final synthetic bФФФ0424Ф0424Ф0424Ф:Lkkkkkk/jjyjjy$1;


# direct methods
.method public constructor <init>(Lkkkkkk/jjyjjy$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjyjjy$1$1;->bФФФ0424Ф0424Ф0424Ф:Lkkkkkk/jjyjjy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФФ0424Ф0424ФФФ()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bФ0424ФФ0424Ф0424ФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФФ0424Ф0424ФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04240424ФФ0424Ф0424ФФФ(Lkkkkkk/kkkyky;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lkkkkkk/jjyjjy;->b042404240424Ф0424Ф0424ФФФ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/kkkyky;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~FBKOII"

    const/16 v3, 0x5e

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lkkkkkk/jjyjjy$1$1;->b0424ФФ0424Ф0424Ф0424Ф:I

    invoke-static {}, Lkkkkkk/jjyjjy$1$1;->bФФФФ0424Ф0424ФФФ()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/jjyjjy$1$1;->bФ0424ФФ0424Ф0424ФФФ()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jjyjjy$1$1;->b0424ФФФ0424Ф0424ФФФ()I

    move-result v4

    sput v4, Lkkkkkk/jjyjjy$1$1;->b0424ФФ0424Ф0424Ф0424Ф:I

    invoke-static {}, Lkkkkkk/jjyjjy$1$1;->b0424ФФФ0424Ф0424ФФФ()I

    move-result v4

    sput v4, Lkkkkkk/jjyjjy$1$1;->bФ0424Ф0424Ф0424Ф0424Ф:I

    :pswitch_2
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lkkkkkk/jjyjjy$1$1;->b0424ФФ0424Ф0424Ф0424Ф:I

    sget v3, Lkkkkkk/jjyjjy$1$1;->bФ0424Ф0424Ф0424Ф0424Ф:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjyjjy$1$1;->b04240424Ф0424Ф0424Ф0424Ф:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    sput v6, Lkkkkkk/jjyjjy$1$1;->b0424ФФ0424Ф0424Ф0424Ф:I

    const/16 v2, 0x53

    sput v2, Lkkkkkk/jjyjjy$1$1;->bФ0424Ф0424Ф0424Ф0424Ф:I

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jjyjjy$1$1;->bФФФ0424Ф0424Ф0424Ф:Lkkkkkk/jjyjjy$1;

    iget-object v0, v0, Lkkkkkk/jjyjjy$1;->b04240424ФФФ0424Ф0424Ф:Lkkkkkk/jjyjjy;

    iget-object v0, v0, Lkkkkkk/jjyjjy;->bФФ042404240424ФФ0424Ф:Lkkkkkk/dddxxd;

    invoke-interface {v0, p2}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public bФФ0424Ф0424Ф0424ФФФ()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/jjyjjy$1$1;->b0424ФФ0424Ф0424Ф0424Ф:I

    sget v1, Lkkkkkk/jjyjjy$1$1;->bФ0424Ф0424Ф0424Ф0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy$1$1;->b0424ФФ0424Ф0424Ф0424Ф:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy$1$1;->b04240424Ф0424Ф0424Ф0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy$1$1;->bФФ04240424Ф0424Ф0424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/jjyjjy$1$1;->b0424ФФ0424Ф0424Ф0424Ф:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/jjyjjy$1$1;->bФФ04240424Ф0424Ф0424Ф:I

    sget v0, Lkkkkkk/jjyjjy$1$1;->b0424ФФ0424Ф0424Ф0424Ф:I

    invoke-static {}, Lkkkkkk/jjyjjy$1$1;->bФФФФ0424Ф0424ФФФ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy$1$1;->b04240424Ф0424Ф0424Ф0424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jjyjjy$1$1;->b0424ФФФ0424Ф0424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyjjy$1$1;->b0424ФФ0424Ф0424Ф0424Ф:I

    invoke-static {}, Lkkkkkk/jjyjjy$1$1;->b0424ФФФ0424Ф0424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyjjy$1$1;->bФФ04240424Ф0424Ф0424Ф:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/jjyjjy$1$1;->bФФФ0424Ф0424Ф0424Ф:Lkkkkkk/jjyjjy$1;

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, v0, Lkkkkkk/jjyjjy$1;->b04240424ФФФ0424Ф0424Ф:Lkkkkkk/jjyjjy;

    invoke-virtual {v0}, Lkkkkkk/jjyjjy;->bххххххх044504450445()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
