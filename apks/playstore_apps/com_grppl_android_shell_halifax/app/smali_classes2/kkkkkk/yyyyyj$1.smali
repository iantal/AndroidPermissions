.class public Lkkkkkk/yyyyyj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyyyyj;->b0424ФФ0424Ф04240424ФФФ(Ljava/lang/String;Lkkkkkk/bhhbbh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyyyj$1"
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
.field public static b042404240424ФФФ04240424Ф:I = 0x0

.field public static b0424Ф0424ФФФ04240424Ф:I = 0x2

.field public static bФ04240424ФФФ04240424Ф:I = 0x63

.field public static bФФФ0424ФФ04240424Ф:I = 0x1


# instance fields
.field public final synthetic bФФ0424ФФФ04240424Ф:Lkkkkkk/yyyyyj;


# direct methods
.method public constructor <init>(Lkkkkkk/yyyyyj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyyyyj$1;->bФФ0424ФФФ04240424Ф:Lkkkkkk/yyyyyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424Ф0424ФФ04240424ФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФ04240424ФФ04240424ФФФ()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bФФ0424ФФ04240424ФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b042404240424ФФ04240424ФФФ(Ljava/lang/Long;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/yyyyyj$1;->bФ04240424ФФ04240424ФФФ()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyyyyj$1;->bФФ0424ФФ04240424ФФФ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj$1;->b0424Ф0424ФФФ04240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyyyyj$1;->bФ04240424ФФ04240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyj$1;->b0424Ф0424ФФФ04240424Ф:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/yyyyyj$1;->bФ04240424ФФФ04240424Ф:I

    sget v1, Lkkkkkk/yyyyyj$1;->bФФФ0424ФФ04240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj$1;->bФ04240424ФФФ04240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj$1;->b0424Ф0424ФФФ04240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj$1;->b042404240424ФФФ04240424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/yyyyyj$1;->bФ04240424ФФФ04240424Ф:I

    invoke-static {}, Lkkkkkk/yyyyyj$1;->bФ04240424ФФ04240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyj$1;->b042404240424ФФФ04240424Ф:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/yyyyyj$1;->bФФ0424ФФФ04240424Ф:Lkkkkkk/yyyyyj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lkkkkkk/yyyyyj;->b0424Ф0424Ф0424ФФФ0424:J

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/yyyyyj$1;->bФФ0424ФФФ04240424Ф:Lkkkkkk/yyyyyj;

    iget-object v0, v0, Lkkkkkk/yyyyyj;->b0424042404240424ФФФФ0424:Lkkkkkk/jjyjyj$jjjjyj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/yyyyyj$1;->bФФ0424ФФФ04240424Ф:Lkkkkkk/yyyyyj;

    iget-object v0, v0, Lkkkkkk/yyyyyj;->b0424042404240424ФФФФ0424:Lkkkkkk/jjyjyj$jjjjyj;

    iget-object v1, p0, Lkkkkkk/yyyyyj$1;->bФФ0424ФФФ04240424Ф:Lkkkkkk/yyyyyj;

    iget-wide v2, v1, Lkkkkkk/yyyyyj;->b0424Ф0424Ф0424ФФФ0424:J

    iget-object v1, p0, Lkkkkkk/yyyyyj$1;->bФФ0424ФФФ04240424Ф:Lkkkkkk/yyyyyj;

    invoke-static {v1}, Lkkkkkk/yyyyyj;->bФФФ0424Ф04240424ФФФ(Lkkkkkk/yyyyyj;)J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lkkkkkk/jjyjyj$jjjjyj;->bШШШШШ04280428042804280428(JJ)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/yyyyyj$1;->bФ04240424ФФФ04240424Ф:I

    sget v1, Lkkkkkk/yyyyyj$1;->bФФФ0424ФФ04240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj$1;->bФ04240424ФФФ04240424Ф:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyyj$1;->b0424Ф0424ФФ04240424ФФФ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj$1;->b042404240424ФФФ04240424Ф:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyyyyj$1;->bФ04240424ФФ04240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyj$1;->bФ04240424ФФФ04240424Ф:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/yyyyyj$1;->b042404240424ФФФ04240424Ф:I

    :cond_0
    check-cast p1, Ljava/lang/Long;

    :pswitch_0
    sget v0, Lkkkkkk/yyyyyj$1;->bФ04240424ФФФ04240424Ф:I

    sget v1, Lkkkkkk/yyyyyj$1;->bФФФ0424ФФ04240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj$1;->b0424Ф0424ФФФ04240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyyyyj$1;->bФ04240424ФФ04240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyj$1;->bФ04240424ФФФ04240424Ф:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/yyyyyj$1;->b042404240424ФФФ04240424Ф:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/yyyyyj$1;->b042404240424ФФ04240424ФФФ(Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
