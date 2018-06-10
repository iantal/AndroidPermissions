.class public final Lkkkkkk/yyvyvy$vyyyvy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/yyyyvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yyvyvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yyvyvy$vyyyvy"
.end annotation


# static fields
.field public static b044E044E044Eю044E044Eю044Eюю:I = 0x1

.field public static b044Eю044Eю044E044Eю044Eюю:I = 0x30

.field public static bю044E044Eю044E044Eю044Eюю:I = 0x0

.field public static bююю044E044E044Eю044Eюю:I = 0x2


# instance fields
.field public final b044E044Eюю044E044Eю044Eюю:Lkkkkkk/vvvyvy$yvvyvy;

.field private final b044Eююю044E044Eю044Eюю:Z

.field private final bю044Eюю044E044Eю044Eюю:Lkkkkkk/yyvyvy$vvyyvy;

.field private final bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/dddnnd;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    iput-boolean p3, p0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eююю044E044Eю044Eюю:Z

    new-instance v0, Lkkkkkk/yyvyvy$vvyyvy;

    iget-object v1, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-direct {v0, v1}, Lkkkkkk/yyvyvy$vvyyvy;-><init>(Lkkkkkk/dddnnd;)V

    iput-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bю044Eюю044E044Eю044Eюю:Lkkkkkk/yyvyvy$vvyyvy;

    new-instance v0, Lkkkkkk/vvvyvy$yvvyvy;

    iget-object v1, p0, Lkkkkkk/yyvyvy$vyyyvy;->bю044Eюю044E044Eю044Eюю:Lkkkkkk/yyvyvy$vvyyvy;

    invoke-direct {v0, p2, v1}, Lkkkkkk/vvvyvy$yvvyvy;-><init>(ILkkkkkk/mlmlll;)V

    iput-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->b044E044Eюю044E044Eю044Eюю:Lkkkkkk/vvvyvy$yvvyvy;

    return-void
.end method

.method private b043D043D043D043Dн043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v3, v4, :cond_0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v3

    sput v3, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_0
    const/16 v3, 0x8

    if-eq p2, v3, :cond_1

    const-string v2, "bh`Vqc]c]7\u0005~\t\u0003\u0011\u0006>@]AZ]DJ\u001a"

    const/16 v3, 0x86

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "PTJ>WG?C;\u0013eebTOZ5O\n\n%\u0007\u0016"

    const/16 v2, 0x83

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v3}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v3

    :goto_0
    :try_start_0
    new-array v4, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0xc

    sput v2, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    iget-object v2, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v2

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {p1, v0, v3, v2}, Lkkkkkk/yyyyvv$vvvvyv;->b043Dн043D043D043D043D043Dн043Dн(ZII)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static b043D043D043Dнн043D043Dнн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b043D043Dн043Dн043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_4

    :goto_1
    if-eqz v1, :cond_1

    :try_start_0
    const-string/jumbo v0, "ijfjdWb^pUa`\\^E*OTHMdGROQRDQPA?\u001apak^dig\u0012D5CB6:2=H+6356(54?#\u001f1\u001d"

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043D043D043Dнн043D043Dнн043D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_0
    const/16 v1, 0x65

    const/16 v2, 0xfd

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    :try_start_4
    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_2
    :try_start_5
    invoke-static {p2, p3, v0}, Lkkkkkk/yyvyvy;->b043Dнннннн043Dн043D(IBS)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    :try_start_6
    iget-object v3, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {p1, v2, p4, v3, v1}, Lkkkkkk/yyyyvv$vvvvyv;->bн043Dн043D043D043D043Dн043Dн(ZILkkkkkk/dddnnd;I)V

    iget-object v1, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private b043D043Dнн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    :try_start_0
    const-string v0, "NTLB]QSUaVXWKHU)vpzt\u0003wJ17w46S7L"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    const/16 v2, 0xa6

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    if-nez p4, :cond_2

    :try_start_4
    const-string v0, "\"( \u00161%\')5*,+\u001f\u001c)|QSRFCP-I\u0006$%\t\u001a"

    const/16 v1, 0x65

    const/16 v2, 0x97

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_6
    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_0
    const/4 v1, 0x0

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    invoke-static {v0}, Lkkkkkk/vyyyvv;->bнн043Dн043D043D043Dн043Dн(I)Lkkkkkk/vyyyvv;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_8
    const-string v1, ":@8.I=?AMBDC74A\u0015ke]qj`_qcc ftusw&jwmoE,2r"

    const/16 v2, 0x4c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    :try_start_9
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1, p4, v1}, Lkkkkkk/yyyyvv$vvvvyv;->bннннннн043D043Dн(ILkkkkkk/vyyyvv;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043Dн043D043Dн043D043Dнн043D(ISBI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bю044Eюю044E044Eю044Eюю:Lkkkkkk/yyvyvy$vvyyvy;

    iget-object v1, p0, Lkkkkkk/yyvyvy$vyyyvy;->bю044Eюю044E044Eю044Eюю:Lkkkkkk/yyvyvy$vvyyvy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput p1, v1, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюююю044Eю044Eюю:I

    iput p1, v0, Lkkkkkk/yyvyvy$vvyyvy;->bю044Eююю044Eю044Eюю:I

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bю044Eюю044E044Eю044Eюю:Lkkkkkk/yyvyvy$vvyyvy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-short v1, p2

    :try_start_2
    iput-short v1, v0, Lkkkkkk/yyvyvy$vvyyvy;->b044E044Eююю044Eю044Eюю:S

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bю044Eюю044E044Eю044Eюю:Lkkkkkk/yyvyvy$vvyyvy;

    int-to-byte v1, p3

    iput-byte v1, v0, Lkkkkkk/yyvyvy$vvyyvy;->bююююю044Eю044Eюю:B

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bю044Eюю044E044Eю044Eюю:Lkkkkkk/yyvyvy$vvyyvy;

    iput p4, v0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eю044Eюю044Eю044Eюю:I

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->b044E044Eюю044E044Eю044Eюю:Lkkkkkk/vvvyvy$yvvyvy;

    invoke-virtual {v0}, Lkkkkkk/vvvyvy$yvvyvy;->bннн043Dнн043Dнн043D()V

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->b044E044Eюю044E044Eю044Eюю:Lkkkkkk/vvvyvy$yvvyvy;

    invoke-virtual {v0}, Lkkkkkk/vvvyvy$yvvyvy;->bнннннн043Dнн043D()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->bннн043Dн043D043Dнн043D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private b043Dн043Dн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "}\u0002wk\u0005{lpeov}rl_[m]7\u0003z\u0003z\u0007y00KAF+/|"

    const/16 v1, 0x94

    const/16 v2, 0xbd

    const/4 v3, 0x0

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v5, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v6, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v5

    sput v5, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v5

    sput v5, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :pswitch_0
    :try_start_1
    sget v5, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x5

    sput v4, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    const/16 v4, 0xd

    sput v4, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v2, "\u000f\u007f\u0004x\u0003\ndy\nsVzn|nulty$zct /"

    const/16 v3, 0x72

    const/16 v4, 0x89

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1, p4, v0, v1}, Lkkkkkk/yyyyvv$vvvvyv;->bн043Dннннн043D043Dн(IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Dнн043Dн043D043Dнн043D()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private b043Dннн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :pswitch_0
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    :try_start_0
    const-string v0, "\u0010\u0016\u000e\u0004\u001f\u0011\u0014\u000c\u0013\u0017\u000f\u001b!h60:4B7\npv7su\u0013v\r"

    const/16 v1, 0x8b

    const/16 v2, 0xae

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    if-nez p4, :cond_2

    :try_start_3
    const-string v0, "PVND_QTLSWO[a)}\u007f~ro|Yu2PQ5F"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x29

    :try_start_4
    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v2, v3, :cond_1

    const/16 v2, 0x25

    :try_start_5
    sput v2, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    const/4 v2, 0x1

    :try_start_6
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    invoke-direct {p0, p1, p4}, Lkkkkkk/yyvyvy$vyyyvy;->bнннн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bн043D043D043Dн043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p4, :cond_3

    const-string v0, "=>:>8+62D)5402\u0019}15+\u001f8 \u001c\u0017\u0019\u0019%%pCC@2-8\u0013-g\u0004\u0003ds"

    const/16 v2, 0xda

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, p4}, Lkkkkkk/yyvyvy$vyyyvy;->bнннн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    const/4 v4, -0x1

    invoke-static {p2, p3, v0}, Lkkkkkk/yyvyvy;->b043Dнннннн043Dн043D(IBS)I

    move-result v3

    invoke-direct {p0, v3, v0, p3, p4}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dн043D043Dн043D043Dнн043D(ISBI)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lkkkkkk/yyyvvy;->HTTP_20_HEADERS:Lkkkkkk/yyyvvy;

    move-object v0, p1

    move v3, p4

    invoke-interface/range {v0 .. v6}, Lkkkkkk/yyyyvv$vvvvyv;->bнн043D043D043D043D043Dн043Dн(ZZIILjava/util/List;Lkkkkkk/yyyvvy;)V

    return-void

    :cond_3
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x5

    sput v3, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bн043Dн043Dн043D043Dнн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bн043Dнн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :pswitch_0
    if-nez p4, :cond_1

    :try_start_0
    const-string/jumbo v0, "orpvrgtr\u0007m{|z~gN\u0004\n\u0002w\u0013\u0005\u000b\n\u007f\u0018\n\r\u000b\n\u0007\u0012\u0005`576*\'4\u0011-i\u0008\tl}"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x5f

    const/4 v2, 0x1

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->bннн043Dн043D043Dнн043D()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v3

    sput v3, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v3

    sput v3, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_2
    iget-object v1, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, -0x4

    :try_start_3
    invoke-static {v2, p3, v0}, Lkkkkkk/yyvyvy;->b043Dнннннн043Dн043D(IBS)I

    move-result v2

    invoke-direct {p0, v2, v0, p3, p4}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dн043D043Dн043D043Dнн043D(ISBI)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p4, v1, v0}, Lkkkkkk/yyyyvv$vvvvyv;->b043D043D043D043D043D043D043Dн043Dн(IILjava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bнн043D043Dн043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string v0, "\u0017\u001d\u0015\u000b&\u000f\u0018\u000b\"\r&m;5?9G<t\u0012v\u0010\u0013y\u007fO"

    const/16 v1, 0xa0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "\u0017\u001d\u0015\u000b&\u000f\u0018\u000b\"\r&mBDC74A\u001e:vx\u0016y\u000b"

    const/16 v1, 0x42

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v1

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    add-int/lit8 v2, p2, -0x8

    invoke-static {v0}, Lkkkkkk/vyyyvv;->bнн043Dн043D043D043Dн043Dн(I)Lkkkkkk/vyyyvv;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "SYQGbKTG^Ib*\u0001zr\u0007\u007fut\u0007xx5{\n\u000b\t\r;\u007f\r\u0003\u0005ZAG\u0008"

    const/16 v2, 0xa9

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lkkkkkk/nnndnd;->bЗ0417З0417З04170417З0417З:Lkkkkkk/nnndnd;

    if-lez v2, :cond_3

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lkkkkkk/dddnnd;->b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;

    move-result-object v0

    :cond_3
    invoke-interface {p1, v1, v3, v0}, Lkkkkkk/yyyyvv$vvvvyv;->b043D043Dн043D043D043D043Dн043Dн(ILkkkkkk/vyyyvv;Lkkkkkk/nnndnd;)V

    return-void
.end method

.method private bнн043Dн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    :try_start_0
    const-string v0, " &\u001e\u0014/$\u0017\'(\u001e$\u001e+xMONB?L)E\u0002\u0004!\u0005\u0016"

    const/16 v1, 0xca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    if-eqz v5, :cond_9

    if-eq v5, v7, :cond_9

    :try_start_2
    const-string/jumbo v0, "twu{wlyw\u000cr\u0001\u0002\u007f\u0004R\u0007y\n\u000b\u0001\u0007\u0001\u000e\u001b\u0002\u000c\u007f\u0002\r\u0007\"\u0014\u001a\u0019\u000fgi\u0007j{l=Ao\u0002"

    const/16 v1, 0x21

    const/16 v2, 0x7c

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->bн043Dн043Dн043D043Dнн043D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_6

    :try_start_5
    const-string/jumbo v0, "erboh\u0004xo\u0002m\to}~|\u0001O\u0012\u0015\u001eS\u001b(\u0018%\u001eY.$,3+$`$(c*37<Bj"

    const/16 v1, 0x72

    const/16 v2, 0xab

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, Lkkkkkk/vvvyyy;

    invoke-direct {v4}, Lkkkkkk/vvvyyy;-><init>()V

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_8

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411Б0411БББ0411Б()S

    move-result v0

    iget-object v5, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v5}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v5

    packed-switch v0, :pswitch_data_0

    const-string v1, "]^Z^XKVRdIUTPR\u001fgkr\\fb\\\u0017iZhg[_Wb\u000eVP%\n\u000e["

    const/16 v2, 0x9e

    const/16 v3, 0x53

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    const/16 v6, 0x4000

    if-lt v5, v6, :cond_3

    const v6, 0xffffff

    if-le v5, v6, :cond_9

    :cond_3
    :try_start_6
    const-string v0, "HIEIC6A=O4@?;=\n<-;:.2*5@- 6<\"-\u001b&\u001d6)\u001e.\u0018\u000cptB"

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/2addr v2, v3

    :try_start_7
    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043D043D043Dнн043D043Dнн043D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_4
    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :try_start_8
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_2

    const-string v0, "`dZNgZKYXLPHS\u001fjbjbna\u0018\u001c\u001b\u0015*\u0013\u0013.\u0010\u001f(\r\u0011^"

    const/16 v1, 0xf6

    const/16 v2, 0x7b

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :pswitch_2
    const/4 v0, 0x7

    if-gez v5, :cond_9

    :try_start_a
    const-string v0, ".1/51&31E,:;9=\u000c@3CD:@:GT?EAMC<H\\UHNEQZcXOaM)H+>kA@0>2D"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v1, 0xed

    const/4 v2, 0x4

    :try_start_b
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p1}, Lkkkkkk/yyyyvv$vvvvyv;->bннн043D043D043D043Dн043Dн()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p1, v0, v4}, Lkkkkkk/yyyyvv$vvvvyv;->b043Dнннннн043D043Dн(ZLkkkkkk/vvvyyy;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v4}, Lkkkkkk/vvvyyy;->bн043D043Dннн043D043Dн043D()I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->b044E044Eюю044E044Eю044Eюю:Lkkkkkk/vvvyvy$yvvyvy;

    invoke-virtual {v4}, Lkkkkkk/vvvyyy;->bн043D043Dннн043D043Dн043D()I

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dнннн043Dнн043D(I)V

    goto :goto_1

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Lkkkkkk/vvvyyy;->bн043Dнн043Dн043D043Dн043D(III)Lkkkkkk/vvvyyy;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    add-int/lit8 v0, v2, 0x6

    move v2, v0

    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    :cond_9
    :pswitch_5
    packed-switch v7, :pswitch_data_2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static bннн043Dн043D043Dнн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bнннн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v1

    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v2

    sget v3, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    sget v5, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v6, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->bн043Dн043Dн043D043Dнн043D()I

    move-result v6

    if-eq v5, v6, :cond_0

    const/16 v5, 0x5a

    sput v5, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    const/16 v5, 0xd

    sput v5, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_0
    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x6

    sput v3, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v3

    sput v3, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :pswitch_0
    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, p2, v1, v2, v0}, Lkkkkkk/yyyyvv$vvvvyv;->bн043D043D043D043D043D043Dн043Dн(IIIZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043D043Dннннн043D043Dн(Lkkkkkk/yyyyvv$vvvvyv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lkkkkkk/dddnnd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-static {v2}, Lkkkkkk/yyvyvy;->bннннннн043Dн043D(Lkkkkkk/dddnnd;)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    :cond_0
    const-string/jumbo v0, "n{kxq\r\u0002x\u000bv\u0012x\u0007\u0008\u0006\nrY_/"

    const/16 v1, 0x92

    const/16 v3, 0xe9

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    iget-object v3, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v3}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v4}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v5

    sget v6, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x24

    sput v5, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v5

    sput v5, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_2
    :try_start_5
    iget-object v5, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v5}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v5

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const v1, 0x7fffffff

    and-int/2addr v1, v5

    :try_start_7
    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v1, v2, v3, v4}, Lkkkkkk/yyvyvy$yvyyvy;->bн043D043Dнн043D043Dнн043D(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    packed-switch v3, :pswitch_data_2

    :try_start_8
    iget-object v1, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_1
    :pswitch_2
    return v0

    :pswitch_3
    :try_start_9
    invoke-direct {p0, p1, v2, v4, v1}, Lkkkkkk/yyvyvy$vyyyvy;->b043D043Dнн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v2, v4, v1}, Lkkkkkk/yyvyvy$vyyyvy;->bнн043Dн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v2, v4, v1}, Lkkkkkk/yyvyvy$vyyyvy;->b043D043Dн043Dн043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :pswitch_6
    :try_start_a
    invoke-direct {p0, p1, v2, v4, v1}, Lkkkkkk/yyvyvy$vyyyvy;->bн043D043D043Dн043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :pswitch_7
    :try_start_b
    invoke-direct {p0, p1, v2, v4, v1}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dннн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x14

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v2, v4, v1}, Lkkkkkk/yyvyvy$vyyyvy;->bн043Dнн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v2, v4, v1}, Lkkkkkk/yyvyvy$vyyyvy;->b043D043D043D043Dн043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v2, v4, v1}, Lkkkkkk/yyvyvy$vyyyvy;->bнн043D043Dн043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v2, v4, v1}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dн043Dн043D043D043Dнн043D(Lkkkkkk/yyyyvv$vvvvyv;IBI)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

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
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bнн043Dнннн043D043Dн()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :pswitch_0
    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :pswitch_3
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eююю044E044Eю044Eюю:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-static {}, Lkkkkkk/yyvyvy;->b043Dн043D043D043D043D043Dнн043D()Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "\u0008\u0007i\u000c\u0017\u0015\u0014\n\u0007\u0017\u000b\u0010\u000e^b0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0xa7

    const/16 v4, 0x73

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lkkkkkk/yyvyvy;->b043Dн043D043D043D043D043Dнн043D()Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/nnndnd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Aundcugg$f&jwwxpo\u0002w~~1zxuy{\n8{\u0010\u0010<\u0015\u007f\u0013@F\u0016"

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bББ0411ББББ04110411Б()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
    .end packed-switch
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    sget v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044E044E044Eю044E044Eю044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->bююю044E044E044Eю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->b044Eю044Eю044E044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vyyyvy;->b043Dнн043Dн043D043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vyyyvy;->bю044E044Eю044E044Eю044Eюю:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyvyvy$vyyyvy;->bюю044Eю044E044Eю044Eюю:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/dddnnd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
