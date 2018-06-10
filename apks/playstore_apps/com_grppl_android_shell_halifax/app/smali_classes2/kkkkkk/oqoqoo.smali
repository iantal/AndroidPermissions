.class public final Lkkkkkk/oqoqoo;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uuuuug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/oqoqoo$qqoqoo;
    }
.end annotation


# static fields
.field public static b041C041CММММММ041CМ:I = 0x2

.field public static b041CМММММММ041CМ:I = 0x0

.field public static bМ041CММММММ041CМ:I = 0x1

.field public static bММММММММ041CМ:I = 0x4b


# instance fields
.field public final b041C041C041C041C041C041C041C041CММ:Lkkkkkk/qqqlqq;

.field public final b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

.field public final b041CМ041C041C041C041C041C041CММ:Z

.field public final bМ041C041C041C041C041C041C041CММ:Lkkkkkk/ooqqoo;

.field private bММ041C041C041C041C041C041CММ:Z


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooo;Lkkkkkk/ooqqoo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    iput-object p2, p0, Lkkkkkk/oqoqoo;->bМ041C041C041C041C041C041C041CММ:Lkkkkkk/ooqqoo;

    iput-boolean p3, p0, Lkkkkkk/oqoqoo;->b041CМ041C041C041C041C041C041CММ:Z

    new-instance v0, Lkkkkkk/qqqlqq;

    invoke-direct {v0, p1, p3}, Lkkkkkk/qqqlqq;-><init>(Lkkkkkk/oqqooo;Z)V

    iput-object v0, p0, Lkkkkkk/oqoqoo;->b041C041C041C041C041C041C041C041CММ:Lkkkkkk/qqqlqq;

    return-void
.end method

.method public static b043E043E043Eооо043Eо043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eоо043Eоо043Eо043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043Eооо043Eо043Eо()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method private bо043Eо043Eоо043Eо043Eо()V
    .locals 7

    const/4 v6, 0x4

    :try_start_0
    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v0

    const-string v1, "\u001a\u000e\u001d\u001b\u001b\u001b!\u0014]\u0013!\u0017-\\^d\u001b%).!df"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd2

    const/4 v3, 0x4

    sget v4, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v5, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    if-eq v4, v5, :cond_0

    sput v6, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v4, 0x43

    sput v4, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :cond_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dndnnn;->b0411ББ0411Б0411ББББ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/oqoqoo;->b041C041C041C041C041C041C041C041CММ:Lkkkkkk/qqqlqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v3, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v2

    sput v2, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v2, 0x8

    sput v2, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lkkkkkk/qqqlqq;->b043E043E043E043Eо043E043E043Eо043E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bооо043Eоо043Eо043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043A043A043Aк043Aкк043A043A043A()V
    .locals 3

    sget v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v1, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/oqoqoo;->b041C041C041C041C041C041C041C041CММ:Lkkkkkk/qqqlqq;

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v1

    sget v2, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x21

    sput v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/qqqlqq;->bооо043Eо043E043E043Eо043E()V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043A043Aк043A043Aкк043A043A043A()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/oqoqoo;->b041C041C041C041C041C041C041C041CММ:Lkkkkkk/qqqlqq;

    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v2, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v2, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/qqqlqq;->b043E043Eо043Eо043E043E043Eо043E()Z

    move-result v0

    return v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public b043Aк043A043A043Aкк043A043A043A()Lkkkkkk/ooqqoo;
    .locals 3

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sget v1, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqoqoo;->bМ041C041C041C041C041C041C041CММ:Lkkkkkk/ooqqoo;

    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v2, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b043Aкк043A043Aкк043A043A043A(Lkkkkkk/uguuug;)V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqoqoo;->bММ041C041C041C041C041C041CММ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "|)0$!%;b\t=+*==//"

    const/16 v2, 0xdc

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkkkkkk/oqoqoo;->bММ041C041C041C041C041C041CММ:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lkkkkkk/oqoqoo;->bо043Eо043Eоо043Eо043Eо()V

    iget-object v0, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->b043E043Eооо043Eоо043Eо()Lkkkkkk/uguugg;

    move-result-object v0

    new-instance v1, Lkkkkkk/oqoqoo$qqoqoo;

    invoke-direct {v1, p0, p1}, Lkkkkkk/oqoqoo$qqoqoo;-><init>(Lkkkkkk/oqoqoo;Lkkkkkk/uguuug;)V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1}, Lkkkkkk/uguugg;->bо043E043E043Eоооооо(Lkkkkkk/oqoqoo$qqoqoo;)V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b043E043E043E043Eоо043Eо043Eо()Ljava/lang/String;
    .locals 5

    const/16 v3, 0x37

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/oqoqoo;->b043A043Aк043A043Aкк043A043A043A()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v2, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sput v3, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_0
    :try_start_1
    const-string v0, "\u001c\u001b)\u001f\"*$$`"

    const/16 v2, 0xb7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lkkkkkk/oqoqoo;->b041CМ041C041C041C041C041C041CММ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "[HD\u0001SNAHAO"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0xdd

    const/4 v3, 0x2

    :try_start_3
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :goto_1
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&{w)"

    const/16 v2, 0xe6

    const/16 v3, 0xe0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/oqoqoo;->b043Eо043E043Eоо043Eо043Eо()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v1

    sget v2, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x37

    sput v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_0
    :try_start_9
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "FCML"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v2, 0x75

    const/16 v3, 0xa6

    const/4 v4, 0x2

    :try_start_a
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b043E043Eо043Eоо043Eо043Eо()Lkkkkkk/oqoqoo;
    .locals 4

    sget v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v1, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :cond_0
    new-instance v0, Lkkkkkk/oqoqoo;

    iget-object v1, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    iget-object v2, p0, Lkkkkkk/oqoqoo;->bМ041C041C041C041C041C041C041CММ:Lkkkkkk/ooqqoo;

    iget-boolean v3, p0, Lkkkkkk/oqoqoo;->b041CМ041C041C041C041C041C041CММ:Z

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/oqoqoo;-><init>(Lkkkkkk/oqqooo;Lkkkkkk/ooqqoo;Z)V

    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->b043E043E043Eооо043Eо043Eо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqoqoo;->b043Eоо043Eоо043Eо043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eо043E043Eоо043Eо043Eо()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->b043E043E043Eооо043Eо043Eо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v1, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/oqoqoo;->bМ041C041C041C041C041C041C041CММ:Lkkkkkk/ooqqoo;

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043E043E043Eо043E043Eо043Eоо()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bк043Aк043A043Aкк043A043A043A()Lkkkkkk/oqooqo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqoqoo;->bММ041C041C041C041C041C041CММ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "U\u007f\u0005vqs\u0008-Q\u0004ol}{ki"

    const/16 v2, 0x2b

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkkkkkk/oqoqoo;->bММ041C041C041C041C041C041CММ:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lkkkkkk/oqoqoo;->bо043Eо043Eоо043Eо043Eо()V

    :try_start_2
    iget-object v0, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->b043E043Eооо043Eоо043Eо()Lkkkkkk/uguugg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkkkkkk/uguugg;->b043E043E043E043Eоооооо(Lkkkkkk/oqoqoo;)V

    invoke-virtual {p0}, Lkkkkkk/oqoqoo;->bоо043E043Eоо043Eо043Eо()Lkkkkkk/oqooqo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mjvjkqig"

    const/16 v2, 0xf9

    const/16 v3, 0x84

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    invoke-virtual {v1}, Lkkkkkk/oqqooo;->b043E043Eооо043Eоо043Eо()Lkkkkkk/uguugg;

    move-result-object v1

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, p0}, Lkkkkkk/uguugg;->b043E043Eоо043Eооооо(Lkkkkkk/oqoqoo;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    invoke-virtual {v1}, Lkkkkkk/oqqooo;->b043E043Eооо043Eоо043Eо()Lkkkkkk/uguugg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkkkkkk/uguugg;->b043E043Eоо043Eооооо(Lkkkkkk/oqoqoo;)V

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bкк043A043A043Aкк043A043A043A()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqoqoo;->bММ041C041C041C041C041C041CММ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

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

.method public bridge synthetic bккк043A043Aкк043A043A043A()Lkkkkkk/uuuuug;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v1, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqoqoo;->b043Eоо043Eоо043Eо043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v2, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :cond_0
    sget v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/oqoqoo;->b043E043Eо043Eоо043Eо043Eо()Lkkkkkk/oqoqoo;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bо043E043E043Eоо043Eо043Eо()Lkkkkkk/oqoqqq;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sget v1, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqoqoo;->b041C041C041C041C041C041C041C041CММ:Lkkkkkk/qqqlqq;

    invoke-virtual {v0}, Lkkkkkk/qqqlqq;->bоооо043E043E043E043Eо043E()Lkkkkkk/oqoqqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->b043E043E043Eооо043Eо043Eо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqoqoo;->b043Eоо043Eоо043Eо043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqoqoo;->bооо043Eоо043Eо043Eо()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :cond_0
    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bоо043E043Eоо043Eо043Eо()Lkkkkkk/oqooqo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->bооо043Eо043Eоо043Eо()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v2, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v2, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sput v3, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :cond_0
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/oqoqoo;->b041C041C041C041C041C041C041C041CММ:Lkkkkkk/qqqlqq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkkkkkk/ooqqqq;

    iget-object v2, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    invoke-virtual {v2}, Lkkkkkk/oqqooo;->bо043Eооо043Eоо043Eо()Lkkkkkk/ggggug;

    move-result-object v2

    invoke-direct {v0, v2}, Lkkkkkk/ooqqqq;-><init>(Lkkkkkk/ggggug;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Lkkkkkk/qooooq;

    iget-object v2, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    invoke-virtual {v2}, Lkkkkkk/oqqooo;->b043Eоо043Eо043Eоо043Eо()Lkkkkkk/qqqqoq;

    move-result-object v2

    invoke-direct {v0, v2}, Lkkkkkk/qooooq;-><init>(Lkkkkkk/qqqqoq;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v0, Lkkkkkk/qqooqq;

    iget-object v2, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    invoke-direct {v0, v2}, Lkkkkkk/qqooqq;-><init>(Lkkkkkk/oqqooo;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lkkkkkk/oqoqoo;->b041CМ041C041C041C041C041C041CММ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/oqoqoo;->b041C041CМ041C041C041C041C041CММ:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->bо043Eо043Eо043Eоо043Eо()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lkkkkkk/qoqqqq;

    iget-boolean v2, p0, Lkkkkkk/oqoqoo;->b041CМ041C041C041C041C041C041CММ:Z

    invoke-direct {v0, v2}, Lkkkkkk/qoqqqq;-><init>(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkkkkkk/lqlqqq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lkkkkkk/oqoqoo;->bМ041C041C041C041C041C041C041CММ:Lkkkkkk/ooqqoo;

    invoke-direct/range {v0 .. v6}, Lkkkkkk/lqlqqq;-><init>(Ljava/util/List;Lkkkkkk/oqoqqq;Lkkkkkk/oqqqqq;Lkkkkkk/uuugug;ILkkkkkk/ooqqoo;)V

    iget-object v1, p0, Lkkkkkk/oqoqoo;->bМ041C041C041C041C041C041C041CММ:Lkkkkkk/ooqqoo;

    invoke-interface {v0, v1}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    sget v1, Lkkkkkk/oqoqoo;->bМ041CММММММ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqoqoo;->b041C041CММММММ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->bММММММММ041CМ:I

    invoke-static {}, Lkkkkkk/oqoqoo;->bо043E043Eооо043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqoqoo;->b041CМММММММ041CМ:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/oqoqoo;->b043E043Eо043Eоо043Eо043Eо()Lkkkkkk/oqoqoo;

    move-result-object v0

    return-object v0

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
.end method
