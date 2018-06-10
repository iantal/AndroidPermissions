.class public interface abstract Lkkkkkk/uugugu;
.super Ljava/lang/Object;


# static fields
.field public static final b0422042204220422Т042204220422Т0422:I = 0x1

.field public static final b0422Т04220422Т042204220422Т0422:I = 0x35

.field public static final bТ042204220422Т042204220422Т0422:I

.field public static final bТТ04220422Т042204220422Т0422:Lkkkkkk/uugugu;

.field public static final bТТТТ0422042204220422Т0422:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lkkkkkk/uugugu$1;

    invoke-direct {v1}, Lkkkkkk/uugugu$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v1, Lkkkkkk/uugugu;->bТТ04220422Т042204220422Т0422:Lkkkkkk/uugugu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/uugugu;->b0422Т04220422Т042204220422Т0422:I

    sget v2, Lkkkkkk/uugugu;->b0422042204220422Т042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uugugu;->b0422Т04220422Т042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uugugu;->bТТТТ0422042204220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uugugu;->bТ042204220422Т042204220422Т0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/uugugu;->bТ042204220422Т042204220422Т0422:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    return-void
.end method


# virtual methods
.method public abstract b043Aккккк043Aк043A043A(Lkkkkkk/qqqoqo;Lkkkkkk/oqooqo;)Lkkkkkk/ooqqoo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
