.class public Lkkkkkk/oooouo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oooouo;->b044D044D044Dэ044Dэээ044D044D(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oooouo$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lkkkkkk/jjjjgg;",
        ">;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eююю044E044E044Eю:I = 0x1

.field public static b044Eю044Eюю044E044E044Eю:I = 0x2a

.field public static bю044Eююю044E044E044Eю:I = 0x0

.field public static bюю044Eюю044E044E044Eю:I = 0x2


# instance fields
.field public final synthetic b044Eюююю044E044E044Eю:Ljava/util/List;

.field public final synthetic bююююю044E044E044Eю:Lkkkkkk/oooouo;


# direct methods
.method public constructor <init>(Lkkkkkk/oooouo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oooouo$1;->bююююю044E044E044Eю:Lkkkkkk/oooouo;

    iput-object p2, p0, Lkkkkkk/oooouo$1;->b044Eюююю044E044E044Eю:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044Dэ044D044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dэ044Dэ044D044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044D044Dэ044D044D044D044Dэ044D()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    sget v1, Lkkkkkk/oooouo$1;->b044E044Eююю044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$1;->bюю044Eюю044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$1;->bю044Eююю044E044E044Eю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/oooouo$1;->bю044Eююю044E044E044Eю:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    sget v1, Lkkkkkk/oooouo$1;->b044E044Eююю044E044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$1;->bюю044Eюю044E044E044Eю:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/oooouo$1;->bэ044D044Dэ044D044D044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/oooouo$1;->bю044Eююю044E044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/oooouo$1;->bэээ044D044D044D044D044Dэ044D(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044Dээ044D044D044D044D044Dэ044D(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/jjjjgg;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/oooouo$1$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/oooouo$1$1;-><init>(Lkkkkkk/oooouo$1;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/oooouo$1;->bэ044D044Dэ044D044D044D044Dэ044D()I

    move-result v1

    sget v2, Lkkkkkk/oooouo$1;->b044E044Eююю044E044E044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oooouo$1;->b044Dэ044Dэ044D044D044D044Dэ044D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$1;->bэ044D044Dэ044D044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/oooouo$1;->bю044Eююю044E044E044Eю:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/bhhhbh;->bШШШШШШ0428ШШ0428(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$1;->b044D044D044Dэ044D044D044D044Dэ044D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$1;->bюю044Eюю044E044E044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/oooouo$1;->bэ044D044Dэ044D044D044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$1;->bэ044D044Dэ044D044D044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouo$1;->bю044Eююю044E044E044Eю:I

    :pswitch_3
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    sget v1, Lkkkkkk/oooouo$1;->b044E044Eююю044E044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$1;->bюю044Eюю044E044E044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/oooouo$1;->bю044Eююю044E044E044Eю:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/oooouo$1;->bэ044D044Dэ044D044D044D044Dэ044D()I

    move-result v0

    sget v1, Lkkkkkk/oooouo$1;->b044E044Eююю044E044E044Eю:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooouo$1;->bэ044D044Dэ044D044D044D044Dэ044D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$1;->bюю044Eюю044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$1;->bю044Eююю044E044E044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    :try_start_1
    sput v0, Lkkkkkk/oooouo$1;->b044Eю044Eюю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$1;->bэ044D044Dэ044D044D044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouo$1;->bю044Eююю044E044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkkkkkk/oooouo$1;->b044Dээ044D044D044D044D044Dэ044D(Ljava/util/ArrayList;)V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bэээ044D044D044D044D044Dэ044D(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lkkkkkk/oooouo$1$2;

    invoke-direct {v0, p0, p1}, Lkkkkkk/oooouo$1$2;-><init>(Lkkkkkk/oooouo$1;Ljava/lang/Exception;)V

    invoke-static {v0}, Lkkkkkk/bhhhbh;->bШШШШШШ0428ШШ0428(Ljava/lang/Runnable;)V

    return-void
.end method
