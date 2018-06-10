.class public Lkkkkkk/pdddpp;
.super Ljava/lang/Exception;


# static fields
.field public static final b041F041F041F041F041F041F041FПП:I = -0x3e7

# The value of this static final field might be set in the static constructor
.field public static final b041FП041F041F041F041F041FПП:Ljava/lang/String; = "2*&((/%"

.field private static final bП041F041F041F041F041F041FПП:Lkkkkkk/ddpppp;


# instance fields
.field private final b041FПППППП041FП:Lkkkkkk/nkknkn;

.field private final bППППППП041FП:Lkkkkkk/ddpppp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkkkkkk/pdddpp;->b041FП041F041F041F041F041FПП:Ljava/lang/String;

    const/16 v4, 0xb5

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lkkkkkk/pdddpp;->b041FП041F041F041F041F041FПП:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v3, Lkkkkkk/ddpppp;

    const/16 v4, -0x3e7

    const/4 v5, 0x0

    const-string/jumbo v6, "kc_aah^"

    const/16 v7, 0xe8

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/ddpppp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkkkkkk/pdddpp;->bП041F041F041F041F041F041FПП:Lkkkkkk/ddpppp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    return-void

    :catch_3
    move-exception v0

    goto :goto_2

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

.method public constructor <init>(Lkkkkkk/nkknkn;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/pdddpp;-><init>(Lkkkkkk/nkknkn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/nkknkn;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/pdddpp;-><init>(Lkkkkkk/nkknkn;Ljava/lang/String;Lkkkkkk/ddpppp;)V

    return-void
.end method

.method private constructor <init>(Lkkkkkk/nkknkn;Ljava/lang/String;Lkkkkkk/ddpppp;)V
    .locals 0
    .param p3    # Lkkkkkk/ddpppp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/pdddpp;->b041FПППППП041FП:Lkkkkkk/nkknkn;

    iput-object p3, p0, Lkkkkkk/pdddpp;->bППППППП041FП:Lkkkkkk/ddpppp;

    return-void
.end method

.method public static b043004300430ааа04300430аа(Ljava/lang/Throwable;)Lkkkkkk/pdddpp;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p0, Lkkkkkk/pdddpp;

    if-eqz v0, :cond_0

    check-cast p0, Lkkkkkk/pdddpp;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkkkkkk/pdddpp;->b043004300430ааа04300430аа(Ljava/lang/Throwable;)Lkkkkkk/pdddpp;

    move-result-object v0

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b04300430а0430аа04300430аа(Lkkkkkk/pdddpp;)Z
    .locals 4
    .param p0    # Lkkkkkk/pdddpp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/pdddpp;->b0430аа0430аа04300430аа()Lkkkkkk/nkknkn;

    move-result-object v2

    sget-object v3, Lkkkkkk/nkknkn;->CONNECTION_ERROR:Lkkkkkk/nkknkn;

    if-ne v2, v3, :cond_1

    move v0, v1

    :goto_1
    :pswitch_2
    return v0

    :pswitch_3
    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v2

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->bаа0430ааа04300430аа()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :cond_1
    :pswitch_4
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v0, :pswitch_data_4

    goto :goto_2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b04300430аааа04300430аа()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method private static b0430а04300430аа04300430аа(Lkkkkkk/kkknkn;Lkkkkkk/nkknkn;)Lkkkkkk/kknnnk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkkkkkk/kkknkn;",
            "Lkkkkkk/nkknkn;",
            ")",
            "Lkkkkkk/kknnnk",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lkkkkkk/dddpdp;

    invoke-direct {v0}, Lkkkkkk/dddpdp;-><init>()V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdddpp;->bаа0430ааа04300430аа()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/kkknkn;->b0445х04450445х0445хх0445х()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkkkkkk/ddpppp;

    invoke-interface {v0, v1, v2}, Lkkkkkk/ddpddp;->bаа04300430а043004300430аа(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddpppp;

    new-instance v1, Lkkkkkk/pdddpp;
    :try_end_0
    .catch Lkkkkkk/ppdddp; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v2

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->bаа0430ааа04300430аа()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ddpppp;->b04300430а04300430аа0430аа()Ljava/lang/String;

    move-result-object v2

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-direct {v1, p1, v2, v0}, Lkkkkkk/pdddpp;-><init>(Lkkkkkk/nkknkn;Ljava/lang/String;Lkkkkkk/ddpppp;)V

    throw v1
    :try_end_1
    .catch Lkkkkkk/ppdddp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "v\"\'\u001d\u0014\u001dT!K\u000f\u000f\u001c\r\u0019\u000f\u0006\u0010\u000c\u001c\u0006?\u0013\u0006\u0006\u000f:~\u000b\n\u0006\u0008"

    const/16 v2, 0x64

    const/16 v3, 0xe6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkkkkkk/ppdddp;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lkkkkkk/ooooio;->bа0430043004300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkkkkkk/pdddpp;

    invoke-direct {v0, p1}, Lkkkkkk/pdddpp;-><init>(Lkkkkkk/nkknkn;)V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b0430а0430ааа04300430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа04300430ааа04300430аа(Lkkkkkk/kknnnk;)Lkkkkkk/kknnnk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkkkkkk/kknnnk",
            "<TT;>;)",
            "Lkkkkkk/kknnnk",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/kknnnk;->b0445ххх0445х04450445хх()Lkkkkkk/kkknkn;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/kkknkn;->b0445044504450445х0445хх0445х()Lkkkkkk/nkknkn;

    move-result-object v1

    sget-object v2, Lkkkkkk/pdddpp$1;->bП041FППППП041FП:[I

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v3

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/pdddpp;->bаа0430ааа04300430аа()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/nkknkn;->ordinal()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :try_start_2
    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lkkkkkk/pdddpp;->b0430а04300430аа04300430аа(Lkkkkkk/kkknkn;Lkkkkkk/nkknkn;)Lkkkkkk/kknnnk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p0

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pdddpp;->bаа0430ааа04300430аа()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    :pswitch_2
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
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
.end method

.method public static bа0430аааа04300430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаа04300430аа04300430аа(Lkkkkkk/pdddpp;)Z
    .locals 3
    .param p0    # Lkkkkkk/pdddpp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/pdddpp;->b0430аа0430аа04300430аа()Lkkkkkk/nkknkn;

    move-result-object v0

    sget-object v1, Lkkkkkk/nkknkn;->TIMEOUT_ERROR:Lkkkkkk/nkknkn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bаа0430ааа04300430аа()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0430аа0430аа04300430аа()Lkkkkkk/nkknkn;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/pdddpp;->b041FПППППП041FП:Lkkkkkk/nkknkn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bа0430а0430аа04300430аа()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/pdddpp;->bППППППП041FП:Lkkkkkk/ddpppp;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    :pswitch_2
    return v0

    :cond_0
    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bааа0430аа04300430аа()Lkkkkkk/ddpppp;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/pdddpp;->bППППППП041FП:Lkkkkkk/ddpppp;

    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/pdddpp;->bП041F041F041F041F041F041FПП:Lkkkkkk/ddpppp;

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/pdddpp;->bППППППП041FП:Lkkkkkk/ddpppp;

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "8\u00085C7=\r"

    const/16 v1, 0x60

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v2

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v2

    invoke-static {}, Lkkkkkk/pdddpp;->bа0430аааа04300430аа()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->b04300430аааа04300430аа()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->b0430а0430ааа04300430аа()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdddpp;->bаа0430ааа04300430аа()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :pswitch_2
    const/4 v2, 0x0

    iget-object v3, p0, Lkkkkkk/pdddpp;->b041FПППППП041FП:Lkkkkkk/nkknkn;

    invoke-virtual {v3}, Lkkkkkk/nkknkn;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
