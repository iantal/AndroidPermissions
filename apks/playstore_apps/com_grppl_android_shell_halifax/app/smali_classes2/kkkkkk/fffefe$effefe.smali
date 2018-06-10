.class public Lkkkkkk/fffefe$effefe;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jjyjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/fffefe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fffefe$effefe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/jjyjjj",
        "<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т0442тттт:I = 0x2

.field public static b0442т0442т0442тттт:I = 0x3e

.field public static bт04420442т0442тттт:I = 0x1

.field public static bттт04420442тттт:I


# instance fields
.field public final synthetic bтт0442т0442тттт:Lkkkkkk/fffefe;


# direct methods
.method public constructor <init>(Lkkkkkk/fffefe;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fffefe$effefe;->bтт0442т0442тттт:Lkkkkkk/fffefe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФ04240424042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФ0424Ф04240424042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФФ04240424042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bridge synthetic b042404240424Ф0424Ф04240424ФФ(Lkkkkkk/ykkyky;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/fffefe$effefe;->b04240424Ф04240424042404240424Ф0424(Lkkkkkk/ykkyky;Ljava/lang/Exception;)V

    return-void
.end method

.method public b04240424Ф04240424042404240424Ф0424(Lkkkkkk/ykkyky;Ljava/lang/Exception;)V
    .locals 2

    sget v0, Lkkkkkk/fffefe$effefe;->b0442т0442т0442тттт:I

    sget v1, Lkkkkkk/fffefe$effefe;->bт04420442т0442тттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffefe$effefe;->b044204420442т0442тттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/fffefe$effefe;->b0442т0442т0442тттт:I

    invoke-static {}, Lkkkkkk/fffefe$effefe;->bФФФ04240424042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/fffefe$effefe;->bт04420442т0442тттт:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    nop

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

.method public bФФФ04240424Ф04240424ФФ()V
    .locals 1

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method
