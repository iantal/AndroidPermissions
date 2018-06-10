.class public final Lkkkkkk/mllmll;
.super Lkkkkkk/mmllml$llmlml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/mllmll$lmlmll;,
        Lkkkkkk/mllmll$mmlmll;,
        Lkkkkkk/mllmll$llmmll;,
        Lkkkkkk/mllmll$mlmmll;,
        Lkkkkkk/mllmll$lmmmll;
    }
.end annotation


# static fields
.field public static b04170417041704170417ЗЗЗЗ0417:I = 0x0

.field public static b0417ЗЗЗЗ0417ЗЗЗ0417:I = 0x53

.field public static bЗ0417ЗЗЗ0417ЗЗЗ0417:I = 0x1

.field public static bЗЗЗЗЗ0417ЗЗЗ0417:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/mmllml$llmlml;-><init>()V

    return-void
.end method

.method public static b04110411ББ04110411БББ0411()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static b0411БББ04110411БББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ0411ББ04110411БББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bББББ04110411БББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bББ0411Б04110411БББ0411(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/mmllml",
            "<*",
            "Lkkkkkk/oqqqoo;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lkkkkkk/oqqqoo;

    invoke-static {p1}, Lkkkkkk/pnnnnn;->bБ04110411Б0411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {}, Lkkkkkk/mllmll;->b04110411ББ04110411БББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mllmll;->b0411БББ04110411БББ0411()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mllmll;->b04110411ББ04110411БББ0411()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mllmll;->bЗЗЗЗЗ0417ЗЗЗ0417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mllmll;->b04170417041704170417ЗЗЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/mllmll;->b0417ЗЗЗЗ0417ЗЗЗ0417:I

    sget v3, Lkkkkkk/mllmll;->bЗ0417ЗЗЗ0417ЗЗЗ0417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mllmll;->b0417ЗЗЗЗ0417ЗЗЗ0417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mllmll;->bЗЗЗЗЗ0417ЗЗЗ0417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mllmll;->b04170417041704170417ЗЗЗЗ0417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/mllmll;->b04110411ББ04110411БББ0411()I

    move-result v2

    sput v2, Lkkkkkk/mllmll;->b0417ЗЗЗЗ0417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mllmll;->b04110411ББ04110411БББ0411()I

    move-result v2

    sput v2, Lkkkkkk/mllmll;->b04170417041704170417ЗЗЗЗ0417:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/mllmll;->b04110411ББ04110411БББ0411()I

    move-result v2

    sput v2, Lkkkkkk/mllmll;->b04170417041704170417ЗЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/mllmll$mmlmll;->bЗЗЗ0417З0417ЗЗЗ0417:Lkkkkkk/mllmll$mmlmll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bа04300430а0430аа0430аа(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
    .locals 3
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
    const-class v0, Lkkkkkk/ooqoqo;

    if-ne p1, v0, :cond_1

    const-class v0, Lkkkkkk/npnpnp;

    invoke-static {p2, v0}, Lkkkkkk/pnnnnn;->b04110411Б04110411БББ04110411([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkkkkkk/mllmll$llmmll;->b0417З04170417З0417ЗЗЗ0417:Lkkkkkk/mllmll$llmmll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mllmll;->b0417ЗЗЗЗ0417ЗЗЗ0417:I

    sget v2, Lkkkkkk/mllmll;->bЗ0417ЗЗЗ0417ЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mllmll;->b0417ЗЗЗЗ0417ЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mllmll;->bЗЗЗЗЗ0417ЗЗЗ0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mllmll;->bБ0411ББ04110411БББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/mllmll;->b0417ЗЗЗЗ0417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mllmll;->b04110411ББ04110411БББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mllmll;->b04170417041704170417ЗЗЗЗ0417:I

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    :try_start_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    sget-object v0, Lkkkkkk/mllmll$lmmmll;->b041704170417З04170417ЗЗЗ0417:Lkkkkkk/mllmll$lmmmll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_2
    sget-object v0, Lkkkkkk/mllmll$lmlmll;->b04170417ЗЗЗ0417ЗЗЗ0417:Lkkkkkk/mllmll$lmlmll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/mllmll;->b04110411ББ04110411БББ0411()I

    move-result v1

    sget v2, Lkkkkkk/mllmll;->bЗ0417ЗЗЗ0417ЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mllmll;->bББББ04110411БББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lkkkkkk/mllmll;->b0417ЗЗЗЗ0417ЗЗЗ0417:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/mllmll;->b04170417041704170417ЗЗЗЗ0417:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
