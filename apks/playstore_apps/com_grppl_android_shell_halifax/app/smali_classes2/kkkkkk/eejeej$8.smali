.class public Lkkkkkk/eejeej$8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->bфф04440444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/baaaba;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b044604460446ц04460446ц04460446:I = 0x1

.field public static b0446ц0446ц04460446ц04460446:I = 0xd

.field public static bц04460446ц04460446ц04460446:I = 0x0

.field public static bццц044604460446ц04460446:I = 0x2


# instance fields
.field public final synthetic bцц0446ц04460446ц04460446:Lkkkkkk/eejeej;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$8;->bцц0446ц04460446ц04460446:Lkkkkkk/eejeej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444044404440444ффф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0444ффффф0444фф0444()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bфффффф0444фф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/eejeej$8;->b0446ц0446ц04460446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$8;->bфффффф0444фф0444()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$8;->b0446ц0446ц04460446ц04460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$8;->bццц044604460446ц04460446:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eejeej$8;->b044404440444044404440444ффф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eejeej$8;->b0444ффффф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$8;->b0446ц0446ц04460446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$8;->b0444ффффф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$8;->bц04460446ц04460446ц04460446:I

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$8;->bф04440444044404440444ффф0444(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method

.method public bф04440444044404440444ффф0444(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/baaaba;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/bbbaba;

    sget-object v1, Lkkkkkk/bbbaba$aaabba;->TRANSACTION:Lkkkkkk/bbbaba$aaabba;

    invoke-direct {v0, p1, v1}, Lkkkkkk/bbbaba;-><init>(Ljava/lang/Throwable;Lkkkkkk/bbbaba$aaabba;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
