.class public final Lkkkkkk/qqoooo$ooqooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqoooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qqoooo$ooqooo"
.end annotation


# static fields
.field public static b041C041C041C041CМ041CМ041CММ:I = 0x8

.field public static b041CМММ041C041CМ041CММ:I = 0x2

.field public static bМ041CММ041C041CМ041CММ:I = 0x0

.field public static bММММ041C041CМ041CММ:I = 0x1


# instance fields
.field private final b041CМ041C041CМ041CМ041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqoooo$qoqooo;",
            ">;"
        }
    .end annotation
.end field

.field private bМ041C041C041CМ041CМ041CММ:Lkkkkkk/oqoooo;

.field private final bММ041C041CМ041CМ041CММ:Lkkkkkk/nnndnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/qqoooo$ooqooo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkkkkkk/qqoooo;->b041CММММ041CМ041CММ:Lkkkkkk/oqoooo;

    iput-object v0, p0, Lkkkkkk/qqoooo$ooqooo;->bМ041C041C041CМ041CМ041CММ:Lkkkkkk/oqoooo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/qqoooo$ooqooo;->b041CМ041C041CМ041CМ041CММ:Ljava/util/List;

    invoke-static {p1}, Lkkkkkk/nnndnd;->b0411ББББ04110411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qqoooo$ooqooo;->bММ041C041CМ041CМ041CММ:Lkkkkkk/nnndnd;

    return-void
.end method

.method public static b043E043E043E043Eоо043E043Eоо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eо043E043Eоо043E043Eоо()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bоооо043Eо043E043Eоо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043E043Eо043Eоо043E043Eоо(Lkkkkkk/qqoooo$qoqooo;)Lkkkkkk/qqoooo$ooqooo;
    .locals 4

    sget v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    :cond_0
    if-nez p1, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    :pswitch_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\"\u0014&)UstX(0()"

    const/16 v2, 0xd7

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/qqoooo$ooqooo;->b041CМ041C041CМ041CМ041CММ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

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
    .end packed-switch
.end method

.method public b043Eоо043Eоо043E043Eоо(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$ooqooo;
    .locals 2

    sget v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lkkkkkk/qqoooo$qoqooo;->bооо043E043Eо043E043Eоо(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$qoqooo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qqoooo$ooqooo;->b043E043Eо043Eоо043E043Eоо(Lkkkkkk/qqoooo$qoqooo;)Lkkkkkk/qqoooo$ooqooo;

    move-result-object v0

    return-object v0

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

.method public b043Eооо043Eо043E043Eоо(Lkkkkkk/oqoooo;)Lkkkkkk/qqoooo$ooqooo;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    sget v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DH>2k\u0008\u0007h6<21"

    const/16 v2, 0x97

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/oqoooo;->b043E043E043Eооо043E043Eоо()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dkah\\bRbc"

    const/16 v2, 0x9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Y`V]QWGWX\u0003\u0003\u001e\u007f"

    const/16 v3, 0xa

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_4
    iput-object p1, p0, Lkkkkkk/qqoooo$ooqooo;->bМ041C041C041CМ041CМ041CММ:Lkkkkkk/oqoooo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

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

.method public bо043E043E043Eоо043E043Eоо()Lkkkkkk/qqoooo;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/qqoooo$ooqooo;->b041CМ041C041CМ041CМ041CММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dmendl^ps cqg}%s|{}*sm\u0004s/q\u00062\u007fyv\n\u000c8\t\t\u0001<\u000e\u007f\u0012\u0015O"

    const/16 v2, 0x76

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v1

    sget v2, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v1

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043E043E043E043Eоо043E043Eоо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lkkkkkk/qqoooo;

    iget-object v1, p0, Lkkkkkk/qqoooo$ooqooo;->bММ041C041CМ041CМ041CММ:Lkkkkkk/nnndnd;

    iget-object v2, p0, Lkkkkkk/qqoooo$ooqooo;->bМ041C041C041CМ041CМ041CММ:Lkkkkkk/oqoooo;

    iget-object v3, p0, Lkkkkkk/qqoooo$ooqooo;->b041CМ041C041CМ041CМ041CММ:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qqoooo;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/oqoooo;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bо043Eо043Eоо043E043Eоо(Lkkkkkk/uuuggg;Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$ooqooo;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043E043E043E043Eоо043E043Eоо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    :try_start_2
    sput v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-static {p1, p2}, Lkkkkkk/qqoooo$qoqooo;->b043Eо043Eо043Eо043E043Eоо(Lkkkkkk/uuuggg;Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$qoqooo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qqoooo$ooqooo;->b043E043Eо043Eоо043E043Eоо(Lkkkkkk/qqoooo$qoqooo;)Lkkkkkk/qqoooo$ooqooo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043E043Eоо043E043Eоо(Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$ooqooo;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    sget v2, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    :pswitch_2
    sput v0, Lkkkkkk/qqoooo$ooqooo;->bМ041CММ041C041CМ041CММ:I

    :cond_0
    invoke-static {p1}, Lkkkkkk/qqoooo$qoqooo;->bо043E043Eо043Eо043E043Eоо(Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$qoqooo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qqoooo$ooqooo;->b043E043Eо043Eоо043E043Eоо(Lkkkkkk/qqoooo$qoqooo;)Lkkkkkk/qqoooo$ooqooo;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bооо043Eоо043E043Eоо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/qqoooo$ooqooo;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    sget v1, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$ooqooo;->b041CМММ041C041CМ041CММ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    :try_start_1
    sput v0, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x2a

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v1

    sget v2, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->bоооо043Eо043E043Eоо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x47

    sput v1, Lkkkkkk/qqoooo$ooqooo;->b041C041C041C041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$ooqooo;->b043Eо043E043Eоо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/qqoooo$ooqooo;->bММММ041C041CМ041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-static {p1, p2}, Lkkkkkk/qqoooo$qoqooo;->b043E043E043Eо043Eо043E043Eоо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/qqoooo$qoqooo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/qqoooo$ooqooo;->b043E043Eо043Eоо043E043Eоо(Lkkkkkk/qqoooo$qoqooo;)Lkkkkkk/qqoooo$ooqooo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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
