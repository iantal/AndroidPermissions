.class public Lkkkkkk/eiieie$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eiieie;->b04440444фф0444044404440444фф()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eiieie$5"
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
.field public static b04460446ц0446ц04460446цц:I = 0x2

.field public static b0446цц0446ц04460446цц:I = 0x0

.field public static bц0446ц0446ц04460446цц:I = 0x1

.field public static bццц0446ц04460446цц:I = 0x28


# instance fields
.field public final synthetic b044604460446цц04460446цц:Lkkkkkk/eiieie;


# direct methods
.method public constructor <init>(Lkkkkkk/eiieie;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eiieie$5;->b044604460446цц04460446цц:Lkkkkkk/eiieie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф044404440444ф04440444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444044404440444ф04440444фф()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
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

    :try_start_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/eiieie$5;->bфф044404440444ф04440444фф(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bфф044404440444ф04440444фф(Ljava/lang/Throwable;)V
    .locals 2
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

    sget v0, Lkkkkkk/eiieie$5;->bццц0446ц04460446цц:I

    sget v1, Lkkkkkk/eiieie$5;->bц0446ц0446ц04460446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$5;->bццц0446ц04460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$5;->b04460446ц0446ц04460446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$5;->b0446цц0446ц04460446цц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eiieie$5;->bф0444044404440444ф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie$5;->bццц0446ц04460446цц:I

    invoke-static {}, Lkkkkkk/eiieie$5;->bф0444044404440444ф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie$5;->b0446цц0446ц04460446цц:I

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/eiieie$5;->bццц0446ц04460446цц:I

    sget v1, Lkkkkkk/eiieie$5;->bц0446ц0446ц04460446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$5;->bццц0446ц04460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$5;->b04460446ц0446ц04460446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$5;->b0446цц0446ц04460446цц:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x60

    sput v0, Lkkkkkk/eiieie$5;->bццц0446ц04460446цц:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/eiieie$5;->b0446цц0446ц04460446цц:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
