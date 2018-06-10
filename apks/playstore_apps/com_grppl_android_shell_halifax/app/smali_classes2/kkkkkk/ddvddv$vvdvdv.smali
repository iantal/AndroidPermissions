.class public final Lkkkkkk/ddvddv$vvdvdv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ddvddv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ddvddv$vvdvdv"
.end annotation


# static fields
.field public static b04220422ТТ0422Т0422ТТТ:I = 0x4

.field public static b0422Т0422Т0422Т0422ТТТ:I = 0x1

.field public static bТТ0422Т0422Т0422ТТТ:I


# instance fields
.field public final b0422042204220422ТТ0422ТТТ:Lkkkkkk/aaffaa;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b0422ТТТ0422Т0422ТТТ:Lkkkkkk/vdddvd$dvvdvd;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bТ0422ТТ0422Т0422ТТТ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bТТТТ0422Т0422ТТТ:Lkkkkkk/vdddvd$vdvdvd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/vdddvd$dvvdvd;Lkkkkkk/aaffaa;Ljava/lang/String;Lkkkkkk/vdddvd$vdvdvd;)V
    .locals 0
    .param p1    # Lkkkkkk/vdddvd$dvvdvd;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/aaffaa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lkkkkkk/vdddvd$vdvdvd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddvddv$vvdvdv;->b0422ТТТ0422Т0422ТТТ:Lkkkkkk/vdddvd$dvvdvd;

    iput-object p2, p0, Lkkkkkk/ddvddv$vvdvdv;->b0422042204220422ТТ0422ТТТ:Lkkkkkk/aaffaa;

    iput-object p3, p0, Lkkkkkk/ddvddv$vvdvdv;->bТ0422ТТ0422Т0422ТТТ:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/ddvddv$vvdvdv;->bТТТТ0422Т0422ТТТ:Lkkkkkk/vdddvd$vdvdvd;

    return-void
.end method

.method public static b043A043A043A043Aкк043Aк043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкккк043Aк043Aк043Aк()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public final b043Aккк043Aк043Aк043Aк(Lkkkkkk/ddvddv;JLkkkkkk/aaaafa;)Lkkkkkk/aaaafa;
    .locals 10
    .param p1    # Lkkkkkk/ddvddv;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lkkkkkk/aaaafa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ddvddv;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkkkkkk/aaaafa;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/ddvddv$vvdvdv;->b0422ТТТ0422Т0422ТТТ:Lkkkkkk/vdddvd$dvvdvd;

    sget v1, Lkkkkkk/ddvddv$vvdvdv;->b04220422ТТ0422Т0422ТТТ:I

    sget v2, Lkkkkkk/ddvddv$vvdvdv;->b0422Т0422Т0422Т0422ТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddvddv$vvdvdv;->b04220422ТТ0422Т0422ТТТ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddvddv$vvdvdv;->b043A043A043A043Aкк043Aк043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddvddv$vvdvdv;->bТТ0422Т0422Т0422ТТТ:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddvddv$vvdvdv;->bкккк043Aк043Aк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/ddvddv$vvdvdv;->b04220422ТТ0422Т0422ТТТ:I

    invoke-static {}, Lkkkkkk/ddvddv$vvdvdv;->bкккк043Aк043Aк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/ddvddv$vvdvdv;->bТТ0422Т0422Т0422ТТТ:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/ddvddv$vvdvdv;->b0422042204220422ТТ0422ТТТ:Lkkkkkk/aaffaa;

    iget-object v2, p1, Lkkkkkk/ddvddv;->bТТТТ04220422ТТТТ:Lkkkkkk/ffffaa;

    iget-object v2, v2, Lkkkkkk/ffffaa;->bТ04220422Т0422Т0422Т0422Т:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/ddvddv$vvdvdv;->bТ0422ТТ0422Т0422ТТТ:Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/ddvddv$vvdvdv;->bТТТТ0422Т0422ТТТ:Lkkkkkk/vdddvd$vdvdvd;

    iget-object v5, p1, Lkkkkkk/ddvddv;->b04220422ТТ04220422ТТТТ:Lkkkkkk/vdddvd$ddvdvd;

    move-wide v6, p2

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lkkkkkk/vdddvd$dvvdvd;->bкккк043Aк043A043Aкк(Lkkkkkk/aaffaa;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/vdddvd$vdvdvd;Lkkkkkk/vdddvd$ddvdvd;JLkkkkkk/aaaafa;)Lkkkkkk/aaaafa;

    move-result-object v0

    return-object v0

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
