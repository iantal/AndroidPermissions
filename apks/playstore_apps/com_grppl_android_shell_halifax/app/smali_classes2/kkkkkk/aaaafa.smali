.class public Lkkkkkk/aaaafa;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final bТТ042204220422Т0422Т0422Т:Ljava/lang/String;


# instance fields
.field public final b0422Т042204220422Т0422Т0422Т:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public bТ0422042204220422Т0422Т0422Т:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkkkkkk/aaaafa;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/aaaafa;->bТТ042204220422Т0422Т0422Т:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/aaaafa;->bк043Aк043Aккккк043A()I

    move-result v0

    invoke-static {}, Lkkkkkk/aaaafa;->bккк043Aккккк043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaafa;->b043A043Aк043Aккккк043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaaafa;->bк043Aк043Aккккк043A()I

    move-result v0

    invoke-static {}, Lkkkkkk/aaaafa;->bккк043Aккккк043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaafa;->b043A043Aк043Aккккк043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/aaaafa;->bТ0422042204220422Т0422Т0422Т:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/aaaafa;->b0422Т042204220422Т0422Т0422Т:Ljava/util/HashMap;

    return-void
.end method

.method public static b043A043Aк043Aккккк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aкк043Aккккк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043Aк043Aккккк043A()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bккк043Aккккк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b043Aк043A043Aккккк043A()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v9, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/aaaafa;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkkkkkk/aaaafa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "\u0018"

    const/4 v7, 0x7

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkkkkkk/aaaafa;->b0422Т042204220422Т0422Т0422Т:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_2

    :goto_1
    :try_start_0
    new-array v6, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    :try_start_1
    new-array v6, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    :cond_2
    if-nez v0, :cond_4

    iget v0, p0, Lkkkkkk/aaaafa;->bТ0422042204220422Т0422Т0422Т:I

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget v6, p0, Lkkkkkk/aaaafa;->bТ0422042204220422Т0422Т0422Т:I

    if-le v0, v6, :cond_4

    iget v0, p0, Lkkkkkk/aaaafa;->bТ0422042204220422Т0422Т0422Т:I

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string/jumbo v1, "m"

    const/16 v6, 0xf8

    const/16 v7, 0xd4

    const/4 v8, 0x2

    invoke-static {v1, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aк043Aк043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public final bк043A043A043Aккккк043A(Lkkkkkk/aaaafa;)Lkkkkkk/aaaafa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkkkkkk/aaaafa;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v7, 0x0

    instance-of v0, p1, Lkkkkkk/aaaafa;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkkkkkk/aaaafa;->bк043Aк043Aккккк043A()I

    move-result v1

    invoke-static {}, Lkkkkkk/aaaafa;->bккк043Aккккк043A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaafa;->bк043Aк043Aккккк043A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaafa;->b043A043Aк043Aккккк043A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaafa;->b043Aкк043Aккккк043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lkkkkkk/aaaafa;

    iget-object v1, v1, Lkkkkkk/aaaafa;->b0422Т042204220422Т0422Т0422Т:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/aaaafa;->b0422Т042204220422Т0422Т0422Т:Ljava/util/HashMap;

    invoke-static {}, Lkkkkkk/aaaafa;->bк043Aк043Aккккк043A()I

    move-result v5

    invoke-static {}, Lkkkkkk/aaaafa;->bккк043Aккккк043A()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/aaaafa;->b043A043Aк043Aккккк043A()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v7}, Lkkkkkk/aaaafa;->bкк043A043Aккккк043A(Ljava/lang/String;Ljava/lang/String;Z)Lkkkkkk/aaaafa;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v7}, Lkkkkkk/aaaafa;->bкк043A043Aккккк043A(Ljava/lang/String;Ljava/lang/String;Z)Lkkkkkk/aaaafa;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lkkkkkk/aaaafa;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bкк043A043Aккккк043A(Ljava/lang/String;Ljava/lang/String;Z)Lkkkkkk/aaaafa;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {p2}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/aaaafa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {}, Lkkkkkk/aaaafa;->bк043Aк043Aккккк043A()I

    move-result v0

    invoke-static {}, Lkkkkkk/aaaafa;->bккк043Aккккк043A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaafa;->bк043Aк043Aккккк043A()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaafa;->b043A043Aк043Aккккк043A()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaafa;->b043Aкк043Aккккк043A()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/aaaafa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {}, Lkkkkkk/aaaafa;->bк043Aк043Aккккк043A()I

    move-result v1

    invoke-static {}, Lkkkkkk/aaaafa;->bккк043Aккккк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaafa;->b043A043Aк043Aккккк043A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
