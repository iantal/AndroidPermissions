.class public Lkkkkkk/pbbbbp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/pbbbbp;->b041DН041D041D041D041D041D041D041DН()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pbbbbp$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421С04210421ССС0421С:I = 0x1

.field public static b0421СС04210421ССС0421С:I = 0x54

.field public static bС0421С04210421ССС0421С:I = 0x0

.field public static bСС042104210421ССС0421С:I = 0x2


# instance fields
.field public final synthetic bССС04210421ССС0421С:Lkkkkkk/pbbbbp;


# direct methods
.method public constructor <init>(Lkkkkkk/pbbbbp;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/pbbbbp$3;->bССС04210421ССС0421С:Lkkkkkk/pbbbbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041DН041D041D041DН041D041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041D041D041DН041D041D041DН()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/pbbbbp$3;->b0421СС04210421ССС0421С:I

    sget v1, Lkkkkkk/pbbbbp$3;->b04210421С04210421ССС0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$3;->b0421СС04210421ССС0421С:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pbbbbp$3;->b041DН041D041D041DН041D041D041DН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$3;->bС0421С04210421ССС0421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pbbbbp$3;->bН041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbbbbp$3;->b0421СС04210421ССС0421С:I

    invoke-static {}, Lkkkkkk/pbbbbp$3;->bН041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbbbbp$3;->bС0421С04210421ССС0421С:I

    invoke-static {}, Lkkkkkk/pbbbbp$3;->bН041D041D041D041DН041D041D041DН()I

    move-result v0

    sget v1, Lkkkkkk/pbbbbp$3;->b04210421С04210421ССС0421С:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pbbbbp$3;->bН041D041D041D041DН041D041D041DН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$3;->bСС042104210421ССС0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$3;->bС0421С04210421ССС0421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/pbbbbp$3;->b0421СС04210421ССС0421С:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/pbbbbp$3;->bС0421С04210421ССС0421С:I

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/pbbbbp$3;->bНН041D041D041DН041D041D041DН(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bНН041D041D041DН041D041D041DН(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/pbbbbp$3;->b0421СС04210421ССС0421С:I

    sget v1, Lkkkkkk/pbbbbp$3;->b04210421С04210421ССС0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$3;->b0421СС04210421ССС0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$3;->bСС042104210421ССС0421С:I

    sget v2, Lkkkkkk/pbbbbp$3;->b0421СС04210421ССС0421С:I

    sget v3, Lkkkkkk/pbbbbp$3;->b04210421С04210421ССС0421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pbbbbp$3;->bСС042104210421ССС0421С:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/pbbbbp$3;->b0421СС04210421ССС0421С:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/pbbbbp$3;->bС0421С04210421ССС0421С:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$3;->bС0421С04210421ССС0421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/pbbbbp$3;->b0421СС04210421ССС0421С:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/pbbbbp$3;->bС0421С04210421ССС0421С:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

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
.end method
