.class public Lkkkkkk/affffa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/affffa$fffffa;
    }
.end annotation


# static fields
.field public static b04220422Т0422Т0422Т04220422Т:I = 0x2

.field private static final b04220422ТТТ0422Т04220422Т:Ljava/lang/String;

.field public static b0422ТТ0422Т0422Т04220422Т:I = 0x1a

.field public static bТ0422Т0422Т0422Т04220422Т:I = 0x1

.field public static bТТ04220422Т0422Т04220422Т:I


# instance fields
.field public final b042204220422ТТ0422Т04220422Т:Lkkkkkk/aaaafa;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final b0422Т0422ТТ0422Т04220422Т:I

.field public final bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final bТТ0422ТТ0422Т04220422Т:Lkkkkkk/dvvvdd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lkkkkkk/affffa;

    sget v1, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    sget v2, Lkkkkkk/affffa;->bТ0422Т0422Т0422Т04220422Т:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    sget v4, Lkkkkkk/affffa;->bТ0422Т0422Т0422Т04220422Т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/affffa;->b04220422Т0422Т0422Т04220422Т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x61

    sput v3, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    invoke-static {}, Lkkkkkk/affffa;->bкк043A043A043Aк043Aкк043A()I

    move-result v3

    sput v3, Lkkkkkk/affffa;->bТ0422Т0422Т0422Т04220422Т:I

    :pswitch_0
    mul-int/2addr v1, v2

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/affffa;->b04220422Т0422Т0422Т04220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/affffa;->bкк043A043A043Aк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/affffa;->bТ0422Т0422Т0422Т04220422Т:I

    :pswitch_3
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/affffa;->b04220422ТТТ0422Т04220422Т:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/vvvdvd;ILjava/lang/String;Lkkkkkk/aaaafa;Ljava/util/Map;Lkkkkkk/ddddvv;)V
    .locals 1
    .param p1    # Lkkkkkk/vvvdvd;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lkkkkkk/aaaafa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lkkkkkk/ddddvv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/vvvdvd;",
            "I",
            "Ljava/lang/String;",
            "Lkkkkkk/aaaafa;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkkkkkk/dvvvdd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lkkkkkk/affffa;->bТТ0422ТТ0422Т04220422Т:Lkkkkkk/dvvvdd;

    invoke-virtual {p1, p6}, Lkkkkkk/vvvdvd;->b043A043Aк043A043Aк043A043Aкк(Lkkkkkk/ddddvv;)Lkkkkkk/vdvvvv;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    iget-object v0, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    iget-object v0, v0, Lkkkkkk/vdvvvv;->bТ042204220422ТТ04220422ТТ:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lkkkkkk/affffa;->b0422Т0422ТТ0422Т04220422Т:I

    iput-object p3, p0, Lkkkkkk/affffa;->bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/affffa;->b042204220422ТТ0422Т04220422Т:Lkkkkkk/aaaafa;

    return-void
.end method

.method public static b043Aк043A043A043Aк043Aкк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bкк043A043A043Aк043Aкк043A()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public bк043A043A043A043Aк043Aкк043A()Lkkkkkk/tjjjtt;
    .locals 3

    sget v0, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    sget v1, Lkkkkkk/affffa;->bТ0422Т0422Т0422Т04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/affffa;->b04220422Т0422Т0422Т04220422Т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/affffa;->b043Aк043A043A043Aк043Aкк043A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/affffa;->bТ0422Т0422Т0422Т04220422Т:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    sget v2, Lkkkkkk/affffa;->bТ0422Т0422Т0422Т04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/affffa;->b04220422Т0422Т0422Т04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/affffa;->bТТ04220422Т0422Т04220422Т:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    invoke-static {}, Lkkkkkk/affffa;->bкк043A043A043Aк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/affffa;->bТТ04220422Т0422Т04220422Т:I

    :cond_1
    :try_start_1
    iget-object v0, v0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public run()V
    .locals 12

    const/4 v7, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lkkkkkk/affffa;->b04220422ТТТ0422Т04220422Т:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Z\\J\\_U[U\u000fbVfe]ZlXd3\u001a"

    const/16 v5, 0x66

    invoke-static {v4, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkkkkkk/affffa;->bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iget v4, p0, Lkkkkkk/affffa;->b0422Т0422ТТ0422Т04220422Т:I

    sget v5, Lkkkkkk/affffa$fffffa;->do:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lkkkkkk/affffa;->b0422Т0422ТТ0422Т04220422Т:I

    sget v5, Lkkkkkk/affffa$fffffa;->int:I

    if-ne v4, v5, :cond_7

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/affffa;->b042204220422ТТ0422Т04220422Т:Lkkkkkk/aaaafa;

    invoke-virtual {v0}, Lkkkkkk/aaaafa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkkkkkk/affffa;->bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v1, v0}, Lkkkkkk/vdvvvv;->b043A043A043Aккк043A043A043Aк(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    sget-object v0, Lkkkkkk/affffa;->b04220422ТТТ0422Т04220422Т:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "FBKOII\u0006[W\t\\P`_WTfV\u0012Yfdc\u0017"

    const/16 v5, 0x8d

    const/16 v6, 0xd0

    invoke-static {v4, v5, v6, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v4}, Lkkkkkk/vdvvvv;->bккк043Aкк043A043A043Aк()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u0007]NXK\u0002"

    const/16 v5, 0x5d

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    iget-object v4, v4, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    invoke-virtual {v4}, Lkkkkkk/tjjjtt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "[&,^"

    const/16 v5, 0x5d

    invoke-static {v4, v5, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FK"

    const/16 v3, 0x9e

    const/16 v4, 0xf6

    invoke-static {v2, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkkkkkk/affffa;->bТТ0422ТТ0422Т04220422Т:Lkkkkkk/dvvvdd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkkkkkk/affffa;->bТТ0422ТТ0422Т04220422Т:Lkkkkkk/dvvvdd;

    invoke-interface {v1}, Lkkkkkk/dvvvdd;->bк043Aкккк043A043Aкк()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkkkkkk/affffa;->b04220422ТТТ0422Т04220422Т:Ljava/lang/String;

    const-string v1, "\u0007\u000b\u0010\u007f\u000c\u000b\r\u0007\nyw2u\u0006t.\u0002{+mjvjkq"

    const/16 v2, 0xca

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :pswitch_1
    iget-object v0, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    :pswitch_2
    packed-switch v10, :pswitch_data_0

    :goto_4
    packed-switch v10, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    sget-object v1, Lkkkkkk/tjjjtt;->THM_Interrupted_Error:Lkkkkkk/tjjjtt;

    iput-object v1, v0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    goto :goto_2

    :cond_3
    sget-object v1, Lkkkkkk/affffa;->b04220422ТТТ0422Т04220422Т:Ljava/lang/String;

    const-string v2, "RV[KWVXRUEC\n|==IKL@D<s6A?>41A5:8"

    const/16 v3, 0x4b

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    sget v1, Lkkkkkk/affffa;->bТ0422Т0422Т0422Т04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/affffa;->b04220422Т0422Т0422Т04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    invoke-static {}, Lkkkkkk/affffa;->bкк043A043A043Aк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/affffa;->bТТ04220422Т0422Т04220422Т:I

    goto :goto_3

    :cond_4
    sget-object v4, Lkkkkkk/affffa;->b04220422ТТТ0422Т04220422Т:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "$\u0018(\'\u001f\u001c.\u001e\u001et["

    const/16 v7, 0x65

    invoke-static {v6, v7, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v6}, Lkkkkkk/vdvvvv;->bк043Aкккк043A043A043Aк()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "{DHx"

    const/16 v7, 0x12

    invoke-static {v6, v7, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/6"

    const/16 v5, 0x60

    invoke-static {v3, v5, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    sget-object v2, Lkkkkkk/affffa;->b04220422ТТТ0422Т04220422Т:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\u0016\u0015\u0011\u0013?F"

    const/16 v5, 0xda

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "yqFH6JLKxII{OCPUFUW\u0004YU\u0007"

    const/16 v5, 0xa5

    const/16 v6, 0xa9

    invoke-static {v4, v5, v6, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v4}, Lkkkkkk/vdvvvv;->bккк043Aкк043A043A043Aк()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :pswitch_4
    packed-switch v8, :pswitch_data_3

    :goto_5
    packed-switch v8, :pswitch_data_4

    goto :goto_5

    :pswitch_5
    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lkkkkkk/affffa;->b0422Т0422ТТ0422Т04220422Т:I

    sget v1, Lkkkkkk/affffa$fffffa;->int:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lkkkkkk/affffa;->b0422Т0422ТТ0422Т04220422Т:I

    sget v1, Lkkkkkk/affffa$fffffa;->new:I

    if-ne v0, v1, :cond_2

    :cond_6
    sget-object v0, Lkkkkkk/affffa;->b04220422ТТТ0422Т04220422Т:Ljava/lang/String;

    const-string v1, ")4267.)-%\\\u001f*(-\u001d%*"

    const/16 v2, 0x3a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v0}, Lkkkkkk/vdvvvv;->bкккккк043A043A043Aк()V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Lkkkkkk/affffa;->b0422Т0422ТТ0422Т04220422Т:I

    sget v5, Lkkkkkk/affffa$fffffa;->if:I

    if-eq v4, v5, :cond_8

    iget v4, p0, Lkkkkkk/affffa;->b0422Т0422ТТ0422Т04220422Т:I

    sget v5, Lkkkkkk/affffa$fffffa;->new:I

    if-ne v4, v5, :cond_1

    :cond_8
    iget-object v0, p0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    iget-object v1, p0, Lkkkkkk/affffa;->bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/affffa;->b042204220422ТТ0422Т04220422Т:Lkkkkkk/aaaafa;

    invoke-virtual {v0, v1, v4}, Lkkkkkk/vdvvvv;->b043Aк043Aккк043A043A043Aк(Ljava/lang/String;Lkkkkkk/aaaafa;)J

    move-result-wide v0

    sget v4, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    sget v5, Lkkkkkk/affffa;->bТ0422Т0422Т0422Т04220422Т:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/affffa;->b04220422Т0422Т0422Т04220422Т:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_5

    invoke-static {}, Lkkkkkk/affffa;->bкк043A043A043Aк043Aкк043A()I

    move-result v4

    sput v4, Lkkkkkk/affffa;->b0422ТТ0422Т0422Т04220422Т:I

    const/16 v4, 0x39

    sput v4, Lkkkkkk/affffa;->bТТ04220422Т0422Т04220422Т:I

    goto/16 :goto_1

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/affffa;->bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u000c"

    const/16 v4, 0xa5

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/affffa;->b042204220422ТТ0422Т04220422Т:Lkkkkkk/aaaafa;

    invoke-virtual {v1}, Lkkkkkk/aaaafa;->b043Aк043A043Aккккк043A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
