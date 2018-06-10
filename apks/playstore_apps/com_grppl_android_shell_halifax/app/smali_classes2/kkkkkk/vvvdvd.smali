.class public abstract Lkkkkkk/vvvdvd;
.super Ljava/lang/Object;


# static fields
.field public static b044Eю044Eююю044E044E044E044E:I = 0x1

.field public static bю044E044Eююю044E044E044E044E:I = 0x2

.field public static bюю044Eююю044E044E044E044E:I = 0x45


# instance fields
.field public b044E044Eюююю044E044E044E044E:Ljava/lang/String;

.field public bю044Eюююю044E044E044E044E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvvdvd;->bю044Eюююю044E044E044E044E:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lkkkkkk/vvvdvd;->bю044Eюююю044E044E044E044E:Ljava/util/List;

    return-void
.end method

.method public static b043Aкк043A043Aк043A043Aкк()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bккк043A043Aк043A043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract b043A043Aк043A043Aк043A043Aкк(Lkkkkkk/ddddvv;)Lkkkkkk/vdvvvv;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract bк043Aк043A043Aк043A043Aкк(IZ)V
.end method

.method public final bкк043A043A043Aк043A043Aкк()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/vvvdvd;->bюю044Eююю044E044E044E044E:I

    sget v1, Lkkkkkk/vvvdvd;->b044Eю044Eююю044E044E044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvdvd;->bккк043A043Aк043A043Aкк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/vvvdvd;->bюю044Eююю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vvvdvd;->b043Aкк043A043Aк043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/vvvdvd;->b044Eю044Eююю044E044E044E044E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvdvd;->b044E044Eюююю044E044E044E044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
