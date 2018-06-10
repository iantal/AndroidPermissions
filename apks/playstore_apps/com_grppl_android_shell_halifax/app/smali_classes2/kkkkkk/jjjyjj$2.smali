.class public Lkkkkkk/jjjyjj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjyjj;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjyjj$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/fnfnnf;",
        ">;"
    }
.end annotation


# static fields
.field public static b042404240424Ф042404240424Ф0424:I = 0x2

.field public static b0424Ф0424Ф042404240424Ф0424:I = 0x0

.field public static bФ04240424Ф042404240424Ф0424:I = 0x1

.field public static bФФ0424Ф042404240424Ф0424:I = 0x32


# instance fields
.field public final synthetic b04240424ФФ042404240424Ф0424:Ljava/lang/String;

.field public final synthetic bФ0424ФФ042404240424Ф0424:Lkkkkkk/jjjyjj;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjyjj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjyjj$2;->bФ0424ФФ042404240424Ф0424:Lkkkkkk/jjjyjj;

    iput-object p2, p0, Lkkkkkk/jjjyjj$2;->b04240424ФФ042404240424Ф0424:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424Ф0424ФФ04240424ФФ()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static b0424ФФ0424ФФ04240424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФ0424Ф0424ФФ04240424ФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x53

    :try_start_1
    sput v0, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    check-cast p1, Lkkkkkk/fnfnnf;

    invoke-virtual {p0, p1}, Lkkkkkk/jjjyjj$2;->bФФ04240424ФФ04240424ФФ(Lkkkkkk/fnfnnf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v0, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    sget v1, Lkkkkkk/jjjyjj$2;->bФ04240424Ф042404240424Ф0424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyjj$2;->b042404240424Ф042404240424Ф0424:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjyjj$2;->bФ0424Ф0424ФФ04240424ФФ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjyjj$2;->b04240424Ф0424ФФ04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/jjjyjj$2;->b0424Ф0424Ф042404240424Ф0424:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

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

.method public bФФ04240424ФФ04240424ФФ(Lkkkkkk/fnfnnf;)V
    .locals 7

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->bх04450445х04450445хх04450445()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkkkkkk/jjjyjj$2;->bФ0424ФФ042404240424Ф0424:Lkkkkkk/jjjyjj;

    iget-object v2, p0, Lkkkkkk/jjjyjj$2;->b04240424ФФ042404240424Ф0424:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkkkkkk/jjjyjj;->b0424042404240424ФФ04240424ФФ(Lkkkkkk/jjjyjj;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkkkkkk/jjjyjj;->bФ0424ФФФ04240424Ф0424:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&&\u000b\u001f.1)2x_(17cd)66<?81?\u00173o7DBAt\u001a\u0019w\u0001"

    const/16 v4, 0xf0

    const/16 v5, 0xc3

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "QWJ\u0001\u001b \u0014\u0017\u001a%\'\u0019\'U\'-,\"Z3&2\'_*6pqr"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xe1

    const/4 v4, 0x1

    sget v5, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    sget v6, Lkkkkkk/jjjyjj$2;->bФ04240424Ф042404240424Ф0424:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/jjjyjj$2;->b042404240424Ф042404240424Ф0424:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/jjjyjj$2;->b0424Ф0424Ф042404240424Ф0424:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/jjjyjj$2;->b04240424Ф0424ФФ04240424ФФ()I

    move-result v5

    sput v5, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    const/16 v5, 0x4f

    sput v5, Lkkkkkk/jjjyjj$2;->b0424Ф0424Ф042404240424Ф0424:I

    :cond_0
    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lkkkkkk/jjjyjj;->bФ0424ФФФ04240424Ф0424:Ljava/lang/String;

    const-string v1, "\u0008\u0008l\u0001\u0010\u0013\u000b\u0014ZAe\u0005\u0013\u0014\u0016\u001cH\u0011\u0010 L\u0011\u001e\u001e$\' \u0019\'~\u001bW\u001f,*)\\\u0002\u0001m`\u00138-9e<6;/25@B4BpBHG="
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x87

    const/4 v3, 0x1

    sget v4, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    sget v5, Lkkkkkk/jjjyjj$2;->bФ04240424Ф042404240424Ф0424:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/jjjyjj$2;->b0424ФФ0424ФФ04240424ФФ()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjyjj$2;->b0424Ф0424Ф042404240424Ф0424:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0xf

    sput v4, Lkkkkkk/jjjyjj$2;->bФФ0424Ф042404240424Ф0424:I

    invoke-static {}, Lkkkkkk/jjjyjj$2;->b04240424Ф0424ФФ04240424ФФ()I

    move-result v4

    sput v4, Lkkkkkk/jjjyjj$2;->b0424Ф0424Ф042404240424Ф0424:I

    :cond_2
    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    sget-object v0, Lkkkkkk/jjjyjj;->bФ0424ФФФ04240424Ф0424:Ljava/lang/String;

    const-string v1, "##\u0008\u001c+.&/u\\\u0001 ./17c,+;g>=0>l>A?7;?9t<IGFy\u001f\u001e\u000b}0UJV\u0003YSXLOR]_Q_\u000e_edZ"

    const/16 v2, 0x33

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method
