.class public Lkkkkkk/dppppp;
.super Lkkkkkk/mmllml$llmlml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/dppppp$pdpppp;
    }
.end annotation


# static fields
.field public static b041F041FППП041FППП:I = 0x2

.field public static b041FПППП041FППП:I = 0x0

.field public static bП041FППП041FППП:I = 0x1

.field public static bППППП041FППП:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/mmllml$llmlml;-><init>()V

    return-void
.end method

.method public static b0430а0430а0430аа0430аа()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public bа04300430а0430аа0430аа(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/mmllml",
            "<",
            "Lkkkkkk/ooqoqo;",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-class v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_2

    :try_start_1
    new-instance v0, Lkkkkkk/dppppp$pdpppp;

    invoke-direct {v0}, Lkkkkkk/dppppp$pdpppp;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    sget v1, Lkkkkkk/dppppp;->bППППП041FППП:I

    sget v2, Lkkkkkk/dppppp;->bП041FППП041FППП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dppppp;->bППППП041FППП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dppppp;->bППППП041FППП:I

    sget v3, Lkkkkkk/dppppp;->bП041FППП041FППП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dppppp;->bППППП041FППП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dppppp;->b041F041FППП041FППП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dppppp;->b041FПППП041FППП:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/dppppp;->b0430а0430а0430аа0430аа()I

    move-result v2

    sput v2, Lkkkkkk/dppppp;->bППППП041FППП:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/dppppp;->b041FПППП041FППП:I

    :cond_0
    :try_start_3
    sget v2, Lkkkkkk/dppppp;->b041F041FППП041FППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dppppp;->b041FПППП041FППП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_4
    invoke-static {}, Lkkkkkk/dppppp;->b0430а0430а0430аа0430аа()I

    move-result v1

    sput v1, Lkkkkkk/dppppp;->bППППП041FППП:I

    invoke-static {}, Lkkkkkk/dppppp;->b0430а0430а0430аа0430аа()I

    move-result v1

    sput v1, Lkkkkkk/dppppp;->b041FПППП041FППП:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
