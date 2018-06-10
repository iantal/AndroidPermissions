.class public Lkkkkkk/xxdxxd$ddxxxd;
.super Lkkkkkk/vovoov;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/xxdxxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "xxdxxd$ddxxxd"
.end annotation


# static fields
.field public static b044B044B044B044Bы044B044B044B044B:I = 0x1

.field public static b044Bыыы044B044B044B044B044B:I = 0x0

.field public static bы044B044B044Bы044B044B044B044B:I = 0x3f

.field public static bыыыы044B044B044B044B044B:I = 0x2


# instance fields
.field private final b044B044Bы044Bы044B044B044B044B:Lkkkkkk/vovoov;

.field public final synthetic b044Bы044B044Bы044B044B044B044B:Lkkkkkk/xxdxxd;

.field private final bы044Bы044Bы044B044B044B044B:Landroid/content/Context;

.field private final bыы044B044Bы044B044B044B044B:Lkkkkkk/vvvvov;


# direct methods
.method public constructor <init>(Lkkkkkk/xxdxxd;Landroid/content/Context;Lkkkkkk/vvvvov;Lkkkkkk/vovoov;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxdxxd$ddxxxd;->b044Bы044B044Bы044B044B044B044B:Lkkkkkk/xxdxxd;

    invoke-direct {p0}, Lkkkkkk/vovoov;-><init>()V

    iput-object p2, p0, Lkkkkkk/xxdxxd$ddxxxd;->bы044Bы044Bы044B044B044B044B:Landroid/content/Context;

    iput-object p3, p0, Lkkkkkk/xxdxxd$ddxxxd;->bыы044B044Bы044B044B044B044B:Lkkkkkk/vvvvov;

    iput-object p4, p0, Lkkkkkk/xxdxxd$ddxxxd;->b044B044Bы044Bы044B044B044B044B:Lkkkkkk/vovoov;

    return-void
.end method

.method public static b0445хх04450445хх044504450445()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bххх04450445хх044504450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445х04450445хх044504450445()V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/xxdxxd;->b0445ххх04450445х044504450445()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h\r\u0007\u0011\u0005{\u0006\u0002\u0012\u007f\u0004{4"

    const/16 v2, 0xe0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/xxdxxd$ddxxxd;->b044Bы044B044Bы044B044B044B044B:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/xxdxxd$ddxxxd;->bы044B044B044Bы044B044B044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/xxdxxd$ddxxxd;->bы044B044B044Bы044B044B044B044B:I

    sget v3, Lkkkkkk/xxdxxd$ddxxxd;->b044B044B044B044Bы044B044B044B044B:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/xxdxxd$ddxxxd;->bы044B044B044Bы044B044B044B044B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xxdxxd$ddxxxd;->bыыыы044B044B044B044B044B:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/xxdxxd$ddxxxd;->b044Bыыы044B044B044B044B044B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lkkkkkk/xxdxxd$ddxxxd;->bы044B044B044Bы044B044B044B044B:I

    const/16 v2, 0x51

    sput v2, Lkkkkkk/xxdxxd$ddxxxd;->b044Bыыы044B044B044B044B044B:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/xxdxxd$ddxxxd;->b044B044B044B044Bы044B044B044B044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/xxdxxd$ddxxxd;->bыыыы044B044B044B044B044B:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/xxdxxd$ddxxxd;->b0445хх04450445хх044504450445()I

    move-result v1

    sput v1, Lkkkkkk/xxdxxd$ddxxxd;->bы044B044B044Bы044B044B044B044B:I

    invoke-static {}, Lkkkkkk/xxdxxd$ddxxxd;->b0445хх04450445хх044504450445()I

    move-result v1

    sput v1, Lkkkkkk/xxdxxd$ddxxxd;->b044B044B044B044Bы044B044B044B044B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    iget-object v1, p0, Lkkkkkk/xxdxxd$ddxxxd;->bы044Bы044Bы044B044B044B044B:Landroid/content/Context;

    iget-object v2, p0, Lkkkkkk/xxdxxd$ddxxxd;->bыы044B044Bы044B044B044B044B:Lkkkkkk/vvvvov;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v0, v1, v2}, Lkkkkkk/xxdxxd;->bх0445хх04450445х044504450445(Lkkkkkk/xxdxxd;Landroid/content/Context;Lkkkkkk/vvvvov;)V

    iget-object v0, p0, Lkkkkkk/xxdxxd$ddxxxd;->b044B044Bы044Bы044B044B044B044B:Lkkkkkk/vovoov;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0}, Lkkkkkk/vovoov;->b04450445х04450445хх044504450445()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bх0445х04450445хх044504450445()Lkkkkkk/xdxxdx;
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/xxdxxd$ddxxxd;->bы044B044B044Bы044B044B044B044B:I

    sget v1, Lkkkkkk/xxdxxd$ddxxxd;->b044B044B044B044Bы044B044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxdxxd$ddxxxd;->bыыыы044B044B044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/xxdxxd$ddxxxd;->bы044B044B044Bы044B044B044B044B:I

    invoke-static {}, Lkkkkkk/xxdxxd$ddxxxd;->bххх04450445хх044504450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxdxxd$ddxxxd;->bыыыы044B044B044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/xxdxxd$ddxxxd;->b0445хх04450445хх044504450445()I

    move-result v0

    sput v0, Lkkkkkk/xxdxxd$ddxxxd;->bы044B044B044Bы044B044B044B044B:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/xxdxxd$ddxxxd;->b044B044B044B044Bы044B044B044B044B:I

    :pswitch_2
    const/16 v0, 0x40

    sput v0, Lkkkkkk/xxdxxd$ddxxxd;->bы044B044B044Bы044B044B044B044B:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/xxdxxd$ddxxxd;->b044B044B044B044Bы044B044B044B044B:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/xxdxxd$ddxxxd;->b044B044Bы044Bы044B044B044B044B:Lkkkkkk/vovoov;

    invoke-virtual {v0}, Lkkkkkk/vovoov;->bх0445х04450445хх044504450445()Lkkkkkk/xdxxdx;

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
