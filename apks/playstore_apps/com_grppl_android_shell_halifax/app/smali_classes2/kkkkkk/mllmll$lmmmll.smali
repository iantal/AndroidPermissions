.class public final Lkkkkkk/mllmll$lmmmll;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mllmll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mllmll$lmmmll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/mmllml",
        "<",
        "Lkkkkkk/ooqoqo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final b041704170417З04170417ЗЗЗ0417:Lkkkkkk/mllmll$lmmmll;

.field public static b04170417З041704170417ЗЗЗ0417:I = 0x0

.field public static b0417ЗЗ041704170417ЗЗЗ0417:I = 0x1

.field public static bЗ0417З041704170417ЗЗЗ0417:I = 0x2

.field public static bЗЗЗ041704170417ЗЗЗ0417:I = 0x31


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lkkkkkk/mllmll$lmmmll;

    invoke-direct {v0}, Lkkkkkk/mllmll$lmmmll;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput-object v0, Lkkkkkk/mllmll$lmmmll;->b041704170417З04170417ЗЗЗ0417:Lkkkkkk/mllmll$lmmmll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411Б04110411Б0411БББ0411()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bБ041104110411Б0411БББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0411041104110411Б0411БББ0411(Lkkkkkk/ooqoqo;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/mllmll$lmmmll;->bЗЗЗ041704170417ЗЗЗ0417:I

    :goto_1
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    invoke-static {}, Lkkkkkk/mllmll$lmmmll;->b0411Б04110411Б0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$lmmmll;->bЗЗЗ041704170417ЗЗЗ0417:I

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/ooqoqo;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_2
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

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
.end method

.method public bridge synthetic b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/ooqoqo;

    sget v0, Lkkkkkk/mllmll$lmmmll;->bЗЗЗ041704170417ЗЗЗ0417:I

    sget v1, Lkkkkkk/mllmll$lmmmll;->b0417ЗЗ041704170417ЗЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$lmmmll;->bЗ0417З041704170417ЗЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mllmll$lmmmll;->b0411Б04110411Б0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$lmmmll;->bЗЗЗ041704170417ЗЗЗ0417:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/mllmll$lmmmll;->b0417ЗЗ041704170417ЗЗЗ0417:I

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/mllmll$lmmmll;->b0411041104110411Б0411БББ0411(Lkkkkkk/ooqoqo;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
