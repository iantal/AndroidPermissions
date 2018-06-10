.class public interface abstract Lkkkkkk/ggggug;
.super Ljava/lang/Object;


# static fields
.field public static final b041C041CМ041CМ041CММММ:I = 0x1

.field public static final b041CММ041CМ041CММММ:I = 0x2d

.field public static final bМ041CМ041CМ041CММММ:I

.field public static final bММ041C041CМ041CММММ:I = 0x2

.field public static final bМММ041CМ041CММММ:Lkkkkkk/ggggug;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Lkkkkkk/ggggug$1;

    invoke-direct {v2}, Lkkkkkk/ggggug$1;-><init>()V

    sput-object v2, Lkkkkkk/ggggug;->bМММ041CМ041CММММ:Lkkkkkk/ggggug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lkkkkkk/ggggug;->b041CММ041CМ041CММММ:I

    sget v3, Lkkkkkk/ggggug;->b041C041CМ041CМ041CММММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggug;->b041CММ041CМ041CММММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggug;->bММ041C041CМ041CММММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggug;->bМ041CМ041CМ041CММММ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    sput v2, Lkkkkkk/ggggug;->bМ041CМ041CМ041CММММ:I

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public abstract b043Eо043Eооооооо(Lkkkkkk/uguggg;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/uguggg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/guggug;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bо043E043Eооооооо(Lkkkkkk/uguggg;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/uguggg;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/guggug;",
            ">;)V"
        }
    .end annotation
.end method
