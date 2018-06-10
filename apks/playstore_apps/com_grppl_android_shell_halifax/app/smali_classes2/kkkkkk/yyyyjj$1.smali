.class public Lkkkkkk/yyyyjj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyyyjj;->b0424ФФ0424Ф04240424ФФФ(Ljava/lang/String;Lkkkkkk/bhhbbh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyyjj$1"
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
.field public static b042404240424042404240424ФФ0424:I = 0x2

.field public static b0424Ф0424042404240424ФФ0424:I = 0x0

.field public static bФ04240424042404240424ФФ0424:I = 0x1

.field public static bФФ0424042404240424ФФ0424:I = 0x31


# instance fields
.field public final synthetic b04240424Ф042404240424ФФ0424:Lkkkkkk/nnnnnf;

.field public final synthetic bФ0424Ф042404240424ФФ0424:Lkkkkkk/yyyyjj;


# direct methods
.method public constructor <init>(Lkkkkkk/yyyyjj;Lkkkkkk/nnnnnf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyyyjj$1;->bФ0424Ф042404240424ФФ0424:Lkkkkkk/yyyyjj;

    iput-object p2, p0, Lkkkkkk/yyyyjj$1;->b04240424Ф042404240424ФФ0424:Lkkkkkk/nnnnnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042404240424ФФ0424Ф0424ФФ()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bФ04240424ФФ0424Ф0424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФ0424Ф0424Ф0424ФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0424ФФ0424Ф0424Ф0424ФФ(Ljava/lang/Long;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/yyyyjj;->bФФ04240424Ф0424Ф0424ФФ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/yyyyjj$1;->bФФ0424042404240424ФФ0424:I

    sget v3, Lkkkkkk/yyyyjj$1;->bФ04240424042404240424ФФ0424:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyjj$1;->bФФ0424042404240424ФФ0424:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyjj$1;->b042404240424042404240424ФФ0424:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyyyjj$1;->b042404240424ФФ0424Ф0424ФФ()I

    move-result v3

    sget v4, Lkkkkkk/yyyyjj$1;->bФ04240424042404240424ФФ0424:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yyyyjj$1;->b042404240424ФФ0424Ф0424ФФ()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yyyyjj$1;->bФ04240424ФФ0424Ф0424ФФ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyyjj$1;->b0424Ф0424042404240424ФФ0424:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x60

    sput v3, Lkkkkkk/yyyyjj$1;->bФФ0424042404240424ФФ0424:I

    const/16 v3, 0x9

    sput v3, Lkkkkkk/yyyyjj$1;->b0424Ф0424042404240424ФФ0424:I

    :cond_0
    sget v3, Lkkkkkk/yyyyjj$1;->b0424Ф0424042404240424ФФ0424:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/yyyyjj$1;->b042404240424ФФ0424Ф0424ФФ()I

    move-result v2

    sput v2, Lkkkkkk/yyyyjj$1;->bФФ0424042404240424ФФ0424:I

    invoke-static {}, Lkkkkkk/yyyyjj$1;->b042404240424ФФ0424Ф0424ФФ()I

    move-result v2

    sput v2, Lkkkkkk/yyyyjj$1;->b0424Ф0424042404240424ФФ0424:I

    :cond_1
    :try_start_1
    const-string v2, "at~u2\u0001y\t\nx\u007f~F;\u0011\u0007\u000c\u0005ZA"

    const/16 v3, 0x86

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yyyyjj$1;->b04240424Ф042404240424ФФ0424:Lkkkkkk/nnnnnf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/yyyyjj$1;->bФ0424Ф042404240424ФФ0424:Lkkkkkk/yyyyjj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/yyyyjj;->b0424Ф0424Ф04240424Ф0424ФФ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/yyyyjj$1;->b0424ФФ0424Ф0424Ф0424ФФ(Ljava/lang/Long;)V

    sget v0, Lkkkkkk/yyyyjj$1;->bФФ0424042404240424ФФ0424:I

    sget v1, Lkkkkkk/yyyyjj$1;->bФ04240424042404240424ФФ0424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyjj$1;->b042404240424042404240424ФФ0424:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xe

    :try_start_2
    sput v0, Lkkkkkk/yyyyjj$1;->bФФ0424042404240424ФФ0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x5a

    sget v1, Lkkkkkk/yyyyjj$1;->bФФ0424042404240424ФФ0424:I

    invoke-static {}, Lkkkkkk/yyyyjj$1;->bФФФ0424Ф0424Ф0424ФФ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyjj$1;->bФФ0424042404240424ФФ0424:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyjj$1;->b042404240424042404240424ФФ0424:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyjj$1;->b0424Ф0424042404240424ФФ0424:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/yyyyjj$1;->bФФ0424042404240424ФФ0424:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/yyyyjj$1;->b0424Ф0424042404240424ФФ0424:I

    :cond_0
    :try_start_3
    sput v0, Lkkkkkk/yyyyjj$1;->b0424Ф0424042404240424ФФ0424:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    return-void

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
.end method
