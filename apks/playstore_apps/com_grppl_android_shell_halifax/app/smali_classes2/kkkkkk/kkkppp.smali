.class public Lkkkkkk/kkkppp;
.super Ljava/lang/Object;


# static fields
.field public static b04310431б0431бб043104310431:I = 0x0

.field public static b0431б04310431бб043104310431:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b0431бб0431бб043104310431:Ljava/lang/String; = "HftdpftvssSvvr~z~v|v"

.field public static bб0431б0431бб043104310431:I = 0x2

.field public static bбб04310431бб043104310431:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/kkkppp;->b0431бб0431бб043104310431:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x7d

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    sget v2, Lkkkkkk/kkkppp;->b0431б04310431бб043104310431:I

    sget v3, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    sget v4, Lkkkkkk/kkkppp;->b0431б04310431бб043104310431:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/kkkppp;->bбб04310431бб043104310431:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkkppp;->bж04360436ж043604360436ж0436ж()I

    move-result v3

    sput v3, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    const/16 v3, 0x62

    sput v3, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkppp;->bбб04310431бб043104310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xf

    sput v1, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    invoke-static {}, Lkkkkkk/kkkppp;->bж04360436ж043604360436ж0436ж()I

    move-result v1

    sput v1, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I

    :pswitch_1
    :try_start_2
    sput-object v0, Lkkkkkk/kkkppp;->b0431бб0431бб043104310431:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043604360436ж043604360436ж0436ж(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;Lkkkkkk/kkkpkp;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/ajaajj;->bб04310431б04310431бб0431:Lkkkkkk/ajaajj;

    invoke-virtual {v0}, Lkkkkkk/ajaajj;->bжж0436жж043604360436жж()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u0007%3#/%3522\u0012551=9=5;5"

    const/16 v1, 0xba

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0010\r\u001bj\u0013\u000b\u0004\t\u0006\r\u0004\u000c\u0011U:\u0008\u0008\u000c6~\u0003|\u0007zq{w\u0008qo"

    const/16 v2, 0xb9

    const/16 v3, 0x9c

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, Lkkkkkk/kppkpp;->NOT_INITIALIZED:Lkkkkkk/kppkpp;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lkkkkkk/kkkpkp;->b0436жж043604360436ж04360436ж(Lkkkkkk/kppkpp;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_3

    const-string v0, "\r)5#-!--(&\u0004%#\u001d\'!#\u0019\u001d\u0015"

    sget v1, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    invoke-static {}, Lkkkkkk/kkkppp;->bжж0436ж043604360436ж0436ж()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkppp;->bбб04310431бб043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    :try_start_1
    sput v1, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    const/16 v1, 0x3f

    const/4 v2, 0x5

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0019FFM?SP|GR\u007fOWOP\u0013\u0006(JX\\_U[U\u001d"

    const/16 v2, 0xa4

    const/16 v3, 0xaf

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_0

    :try_start_3
    sget-object v0, Lkkkkkk/kppkpp;->PARAMETER_MISSING:Lkkkkkk/kppkpp;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "]\t\u0007\u000c{\u000e\t3\u0003r\u0003p{r\u0001p|)qz&rmvujnf"

    const/16 v3, 0xe4

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {p3, v0, v1}, Lkkkkkk/kkkpkp;->b0436жж043604360436ж04360436ж(Lkkkkkk/kppkpp;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    sget-object v0, Lkkkkkk/ajaajj;->bб04310431б04310431бб0431:Lkkkkkk/ajaajj;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v0, p0, p1, p2, p3}, Lkkkkkk/ajaajj;->b04360436жжж043604360436жж(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;Lkkkkkk/kkkpkp;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v0, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    sget v1, Lkkkkkk/kkkppp;->b0431б04310431бб043104310431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkppp;->bбб04310431бб043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0436ж0436ж043604360436ж0436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0436жж0436043604360436ж0436ж(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;Lkkkkkk/pkpkpp;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/pkkpkp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/ajaajj;->bб04310431б04310431бб0431:Lkkkkkk/ajaajj;

    invoke-virtual {v0}, Lkkkkkk/ajaajj;->bжж0436жж043604360436жж()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "r\u0011\u001f\u000f\u001b\u0011\u001f!\u001e\u001e}!!\u001d)%)!\'!"

    const/16 v1, 0xa5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0013\u0006\u0010\u0007v\t\u000b`G\u0017\u0019\u001fK\u0016\u001c\u0018$\u001a\u0013\u001f\u001d/\u001b\u001b"

    const/16 v2, 0x9e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, Lkkkkkk/kppkpp;->NOT_INITIALIZED:Lkkkkkk/kppkpp;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lkkkkkk/pkpkpp;->b0436043604360436043604360436ж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    if-nez p0, :cond_3

    const-string v0, "\u00151=+5)550.\u000c-+%/)+!%\u001d"

    const/16 v1, 0x67

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q~~\u0006w\u000c\t5\u007f\u000b8\u0008\u0010\u0008\tK>`\u0003\u0011\u0015\u0018\u000e\u0014\u000eU"

    const/16 v2, 0x2f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, Lkkkkkk/kppkpp;->PARAMETER_MISSING:Lkkkkkk/kppkpp;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u0010;9>.@;e5%5#.%3#/[$-X% )(\u001d!\u0019"

    const/16 v3, 0xde

    const/16 v4, 0xab

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v1}, Lkkkkkk/pkpkpp;->b0436043604360436043604360436ж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    sget v1, Lkkkkkk/kkkppp;->b0431б04310431бб043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkppp;->bбб04310431бб043104310431:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/kkkppp;->bж04360436ж043604360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    invoke-static {}, Lkkkkkk/kkkppp;->bж04360436ж043604360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    sget-object v0, Lkkkkkk/ajaajj;->bб04310431б04310431бб0431:Lkkkkkk/ajaajj;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkkkkkk/ajaajj;->bж04360436жж043604360436жж(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;Lkkkkkk/pkpkpp;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Sq\u007fo{q\u007f\u0002~~^\u0002\u0002}\n\u0006\n\u0002\u0008\u0002"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v1, 0xd6

    const/4 v2, 0x1

    :try_start_6
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "`\u000c\n\u000e\u000f\u0006|\t^x3{\u00050|o{pl~xz\u00014"

    const/16 v2, 0xca

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz p3, :cond_0

    :try_start_7
    sget-object v0, Lkkkkkk/kppkpp;->PARAMETER_MISSING:Lkkkkkk/kppkpp;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "!LJNOF=I\u001f9s<Ep=0<1-?9;A"

    const/16 v3, 0x60

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v1}, Lkkkkkk/pkpkpp;->b0436043604360436043604360436ж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    if-eqz p2, :cond_5

    :try_start_9
    invoke-virtual {p2}, Lkkkkkk/pkkpkp;->bж04360436ж04360436ж04360436ж()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    const-string/jumbo v0, "p\u000f\u001d\r\u0019\u000f\u001d\u001f\u001c\u001c{\u001f\u001f\u001b\'#\'\u001f%\u001f"

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "i\\f]M_a7\u001eDnhcjirku|J~\u007f~vp\u0005\u0005v\u00063\u000cz\t|8\u0008\n\u0010<\u000e\u0011\u000f\u0017\u000b\u0007\t\tSFh\u000b\u0019\u001d \u0016\u001c\u0016]"

    const/16 v2, 0x27

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v1

    sget v2, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    sget v3, Lkkkkkk/kkkppp;->b0431б04310431бб043104310431:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kkkppp;->b0436ж0436ж043604360436ж0436ж()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I

    if-eq v2, v3, :cond_6

    invoke-static {}, Lkkkkkk/kkkppp;->bж04360436ж043604360436ж0436ж()I

    move-result v2

    sput v2, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    invoke-static {}, Lkkkkkk/kkkppp;->bж04360436ж043604360436ж0436ж()I

    move-result v2

    sput v2, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I

    :cond_6
    :try_start_a
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/kppkpp;->PARAMETER_MISSING:Lkkkkkk/kppkpp;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u001eHB=DCLEOV$XYXPJ^^P_\reTbV\u0012aci\u0016gjhpd`bb"

    const/16 v3, 0x2c

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v1}, Lkkkkkk/pkpkpp;->b0436043604360436043604360436ж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bж04360436ж043604360436ж0436ж()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bжж0436ж043604360436ж0436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжжж0436043604360436ж0436ж()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "{w{y|{~"

    const/16 v1, 0xfb

    const/16 v2, 0xca

    sget v3, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    sget v4, Lkkkkkk/kkkppp;->b0431б04310431бб043104310431:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/kkkppp;->bбб04310431бб043104310431:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/kkkppp;->bж04360436ж043604360436ж0436ж()I

    move-result v3

    sput v3, Lkkkkkk/kkkppp;->bб0431б0431бб043104310431:I

    const/16 v3, 0x22

    sput v3, Lkkkkkk/kkkppp;->b04310431б0431бб043104310431:I

    :cond_0
    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
