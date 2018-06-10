.class public Lkkkkkk/pppdpp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/pppdpp$dppdpp;
    }
.end annotation


# static fields
.field public static b041F041FПП041FП041FПП:I = 0x16

.field public static b041FП041FП041FП041FПП:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b041FППП041FП041FПП:Ljava/lang/String; = "x43huu|nx\u007f;"

.field public static bП041F041FП041FП041FПП:I = 0x0

.field public static bПП041FП041FП041FПП:I = 0x1


# instance fields
.field private final bП041FПП041FП041FПП:Lkkkkkk/pppdpp$dppdpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/pppdpp;->b041FППП041FП041FПП:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/pppdpp;->bаа04300430а0430а0430аа()I

    move-result v1

    sget v2, Lkkkkkk/pppdpp;->bПП041FП041FП041FПП:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pppdpp;->bаа04300430а0430а0430аа()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppdpp;->b041FП041FП041FП041FПП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppdpp;->bП041F041FП041FП041FПП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pppdpp;->bаа04300430а0430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/pppdpp;->b041F041FПП041FП041FПП:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/pppdpp;->bП041F041FП041FП041FПП:I

    :cond_0
    const/16 v1, 0xaa

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/pppdpp;->b041F041FПП041FП041FПП:I

    sget v3, Lkkkkkk/pppdpp;->bПП041FП041FП041FПП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pppdpp;->b041F041FПП041FП041FПП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pppdpp;->b041FП041FП041FП041FПП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pppdpp;->bП041F041FП041FП041FПП:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/pppdpp;->bаа04300430а0430а0430аа()I

    move-result v2

    sput v2, Lkkkkkk/pppdpp;->b041F041FПП041FП041FПП:I

    invoke-static {}, Lkkkkkk/pppdpp;->bаа04300430а0430а0430аа()I

    move-result v2

    sput v2, Lkkkkkk/pppdpp;->bП041F041FП041FП041FПП:I

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pppdpp;->b041FППП041FП041FПП:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/pppdpp$dppdpp;)V
    .locals 0
    .param p1    # Lkkkkkk/pppdpp$dppdpp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pppdpp;->bП041FПП041FП041FПП:Lkkkkkk/pppdpp$dppdpp;

    return-void
.end method

.method private b0430а04300430а0430а0430аа(Ljava/util/List;Lkkkkkk/ooqoqo;)Lkkkkkk/ooqoqo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkkkkkk/ooqoqo;",
            ")",
            "Lkkkkkk/ooqoqo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "j"

    const/16 v5, 0x6e

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "{"

    const/16 v5, 0xaa

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v4

    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    :goto_2
    :try_start_4
    new-array v1, v3, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    :try_start_6
    invoke-virtual {p2}, Lkkkkkk/ooqoqo;->b043E043Eоооо043E043E043Eо()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_0
    :try_start_8
    invoke-virtual {p2}, Lkkkkkk/ooqoqo;->bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;

    move-result-object v0

    invoke-static {v0, v2}, Lkkkkkk/ooqoqo;->b043Eооооо043E043E043Eо(Lkkkkkk/oqoooo;Ljava/lang/String;)Lkkkkkk/ooqoqo;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v0

    return-object v0
.end method

.method public static bаа04300430а0430а0430аа()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/pppdpp;->bП041FПП041FП041FПП:Lkkkkkk/pppdpp$dppdpp;

    invoke-interface {v1}, Lkkkkkk/pppdpp$dppdpp;->getFormatArgs()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/pppdpp;->b041F041FПП041FП041FПП:I

    sget v3, Lkkkkkk/pppdpp;->bПП041FП041FП041FПП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pppdpp;->b041FП041FП041FП041FПП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pppdpp;->bаа04300430а0430а0430аа()I

    move-result v2

    sput v2, Lkkkkkk/pppdpp;->b041F041FПП041FП041FПП:I

    invoke-static {}, Lkkkkkk/pppdpp;->bаа04300430а0430а0430аа()I

    move-result v2

    sput v2, Lkkkkkk/pppdpp;->bПП041FП041FП041FПП:I

    :pswitch_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uguggg;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "U\u0011\u0010ERRYKU\\\u0018"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x74

    const/4 v5, 0x1

    sget v6, Lkkkkkk/pppdpp;->b041F041FПП041FП041FПП:I

    sget v7, Lkkkkkk/pppdpp;->bПП041FП041FП041FПП:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/pppdpp;->b041FП041FП041FП041FПП:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lkkkkkk/pppdpp;->bаа04300430а0430а0430аа()I

    move-result v6

    sput v6, Lkkkkkk/pppdpp;->b041F041FПП041FП041FПП:I

    invoke-static {}, Lkkkkkk/pppdpp;->bаа04300430а0430а0430аа()I

    move-result v6

    sput v6, Lkkkkkk/pppdpp;->bПП041FП041FП041FПП:I

    :pswitch_1
    :try_start_2
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-direct {p0, v1, v0}, Lkkkkkk/pppdpp;->b0430а04300430а0430а0430аа(Ljava/util/List;Lkkkkkk/ooqoqo;)Lkkkkkk/ooqoqo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkkkkk/oqooqo$qqooqo;->bо043E043Eоооо043E043Eо(Lkkkkkk/ooqoqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :cond_0
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
.end method
