.class public Lkkkkkk/mcmmmm$1;
.super Lkkkkkk/rrmmmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mcmmmm;->b042404240424ФФ042404240424ФФ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mcmmmm$1"
.end annotation


# static fields
.field public static b042404240424Ф0424ФФ04240424:I = 0x3d

.field public static b0424ФФ04240424ФФ04240424:I = 0x2

.field public static bФФФ04240424ФФ04240424:I = 0x1


# instance fields
.field public final synthetic b0424Ф0424Ф0424ФФ04240424:Lkkkkkk/mcmmmm;

.field public final synthetic bФ04240424Ф0424ФФ04240424:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/mcmmmm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mcmmmm$1;->b0424Ф0424Ф0424ФФ04240424:Lkkkkkk/mcmmmm;

    iput-object p2, p0, Lkkkkkk/mcmmmm$1;->bФ04240424Ф0424ФФ04240424:Ljava/lang/String;

    invoke-direct {p0}, Lkkkkkk/rrmmmm;-><init>()V

    return-void
.end method

.method public static b04240424ФФФ042404240424ФФ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public b0428Ш04280428042804280428ШШШ(Lkkkkkk/rmmrmm;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    const-string v4, "S}\u0002\u0007yX\u0006\u0006\u0007~}\u0010\u0006\r\rs\u0002\u0015\u000e"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v5, 0xd9

    const/4 v6, 0x1

    :try_start_1
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v6, "TJ[\u0003UPCJCQ{NN:L<\u0010"

    const/16 v7, 0xb2

    const/16 v8, 0x19

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/rmmrmm;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkkkkkk/mcmmmm$2;->bФ0424Ф04240424ФФ04240424:[I

    invoke-virtual {p1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :goto_1
    packed-switch v11, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    packed-switch v10, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v5, p0}, Lkkkkkk/mrmrmm;->b04280428042804280428Ш0428ШШШ(Ljava/lang/String;Lkkkkkk/mrmmmm;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    :try_start_5
    new-array v4, v3, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    :goto_4
    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {}, Lkkkkkk/feefee;->bФ0424Ф0424Ф04240424Ф04240424()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v0, p0, Lkkkkkk/mcmmmm$1;->b0424Ф0424Ф0424ФФ04240424:Lkkkkkk/mcmmmm;

    iget-object v0, v0, Lkkkkkk/mcmmmm;->b0424042404240424042404240424Ф0424:Lkkkkkk/jjyjjj;

    invoke-interface {v0}, Lkkkkkk/jjyjjj;->bФФФ04240424Ф04240424ФФ()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    sget v0, Lkkkkkk/mcmmmm$1;->b042404240424Ф0424ФФ04240424:I

    sget v1, Lkkkkkk/mcmmmm$1;->bФФФ04240424ФФ04240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mcmmmm$1;->b0424ФФ04240424ФФ04240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    sput v11, Lkkkkkk/mcmmmm$1;->b042404240424Ф0424ФФ04240424:I

    invoke-static {}, Lkkkkkk/mcmmmm$1;->b04240424ФФФ042404240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/mcmmmm$1;->bФФФ04240424ФФ04240424:I

    goto :goto_0

    :pswitch_3
    :try_start_9
    invoke-static {}, Lkkkkkk/mrmrmm;->bШ04280428Ш0428Ш0428ШШШ()Lkkkkkk/mrmrmm;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/mcmmmm$1;->bФ04240424Ф0424ФФ04240424:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :goto_5
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
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
        :pswitch_0
    .end packed-switch
.end method
