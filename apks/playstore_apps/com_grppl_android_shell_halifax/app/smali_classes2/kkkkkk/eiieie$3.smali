.class public Lkkkkkk/eiieie$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eiieie;->bфффф0444044404440444фф()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eiieie$3"
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
.field public static b04460446ц04460446ц0446цц:I = 0x1

.field public static b0446цц04460446ц0446цц:I = 0x3f

.field public static bц0446ц04460446ц0446цц:I = 0x0

.field public static bцц044604460446ц0446цц:I = 0x2


# instance fields
.field public final synthetic bццц04460446ц0446цц:Lkkkkkk/eiieie;


# direct methods
.method public constructor <init>(Lkkkkkk/eiieie;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eiieie$3;->bццц04460446ц0446цц:Lkkkkkk/eiieie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444ф0444ф04440444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ф0444ф0444ф04440444фф()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bф04440444ф0444ф04440444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/eiieie$3;->b0446цц04460446ц0446цц:I

    sget v2, Lkkkkkk/eiieie$3;->b04460446ц04460446ц0446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie$3;->b0446цц04460446ц0446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie$3;->bцц044604460446ц0446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie$3;->bц0446ц04460446ц0446цц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/eiieie$3;->b0446цц04460446ц0446цц:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/eiieie$3;->bц0446ц04460446ц0446цц:I

    goto :goto_0

    :catch_0
    move-exception v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/eiieie$3;->bфф0444ф0444ф04440444фф(Ljava/lang/Throwable;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bфф0444ф0444ф04440444фф(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    return-void
.end method
