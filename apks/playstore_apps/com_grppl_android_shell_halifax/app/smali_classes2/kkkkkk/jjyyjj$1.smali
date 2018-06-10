.class public Lkkkkkk/jjyyjj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjyyjj;->b0424ФФ0424Ф04240424ФФФ(Ljava/lang/String;Lkkkkkk/bhhbbh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjyyjj$1"
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
.field public static b04240424ФФ0424Ф0424Ф0424:I = 0x2

.field public static b0424ФФФ0424Ф0424Ф0424:I = 0x1

.field public static bФ0424ФФ0424Ф0424Ф0424:I = 0x56

.field public static bФФФФ0424Ф0424Ф0424:I


# instance fields
.field public final synthetic b0424042404240424ФФ0424Ф0424:Lkkkkkk/nnnnnf;

.field public final synthetic bФ042404240424ФФ0424Ф0424:Lkkkkkk/jjyyjj;


# direct methods
.method public constructor <init>(Lkkkkkk/jjyyjj;Lkkkkkk/nnnnnf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjyyjj$1;->bФ042404240424ФФ0424Ф0424:Lkkkkkk/jjyyjj;

    iput-object p2, p0, Lkkkkkk/jjyyjj$1;->b0424042404240424ФФ0424Ф0424:Lkkkkkk/nnnnnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042404240424Ф04240424Ф0424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФ042404240424Ф0424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0424ФФ042404240424Ф0424ФФ(Ljava/lang/Long;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/jjyyjj;->bФ0424Ф042404240424Ф0424ФФ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const-string/jumbo v2, "q\u0005\u000f\u0006B\u0011\n\u0019\u001a\t\u0010\u000fVK!\u0017\u001c\u0015jQ"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/jjyyjj$1;->b042404240424Ф04240424Ф0424ФФ()I

    move-result v5

    sget v6, Lkkkkkk/jjyyjj$1;->b0424ФФФ0424Ф0424Ф0424:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/jjyyjj$1;->b042404240424Ф04240424Ф0424ФФ()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/jjyyjj$1;->bФФФ042404240424Ф0424ФФ()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/jjyyjj$1;->bФФФФ0424Ф0424Ф0424:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/jjyyjj$1;->b042404240424Ф04240424Ф0424ФФ()I

    move-result v5

    sput v5, Lkkkkkk/jjyyjj$1;->bФФФФ0424Ф0424Ф0424:I

    :cond_0
    :try_start_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjyyjj$1;->b0424042404240424ФФ0424Ф0424:Lkkkkkk/nnnnnf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v2}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jjyyjj$1;->bФ042404240424ФФ0424Ф0424:Lkkkkkk/jjyyjj;

    invoke-virtual {v0}, Lkkkkkk/jjyyjj;->b0424Ф0424Ф04240424Ф0424ФФ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

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

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    check-cast p1, Ljava/lang/Long;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jjyyjj$1;->bФ0424ФФ0424Ф0424Ф0424:I

    sget v1, Lkkkkkk/jjyyjj$1;->b0424ФФФ0424Ф0424Ф0424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj$1;->bФ0424ФФ0424Ф0424Ф0424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj$1;->b04240424ФФ0424Ф0424Ф0424:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyyjj$1;->bФФФФ0424Ф0424Ф0424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjyyjj$1;->b042404240424Ф04240424Ф0424ФФ()I

    move-result v0

    sget v1, Lkkkkkk/jjyyjj$1;->b0424ФФФ0424Ф0424Ф0424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjyyjj$1;->bФФФ042404240424Ф0424ФФ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/jjyyjj$1;->bФ0424ФФ0424Ф0424Ф0424:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/jjyyjj$1;->bФФФФ0424Ф0424Ф0424:I

    :pswitch_2
    const/16 v0, 0x33

    :try_start_2
    sput v0, Lkkkkkk/jjyyjj$1;->bФ0424ФФ0424Ф0424Ф0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/jjyyjj$1;->b042404240424Ф04240424Ф0424ФФ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lkkkkkk/jjyyjj$1;->bФФФФ0424Ф0424Ф0424:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-virtual {p0, p1}, Lkkkkkk/jjyyjj$1;->b0424ФФ042404240424Ф0424ФФ(Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
