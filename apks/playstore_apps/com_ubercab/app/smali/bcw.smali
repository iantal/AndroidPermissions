.class public Lbcw;
.super Lbcx;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lbct;

.field private final b:Lbhi;


# direct methods
.method public constructor <init>(Lbct;Lbhi;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lbcx;-><init>()V

    .line 37
    iput-object p1, p0, Lbcw;->a:Lbct;

    .line 38
    iput-object p2, p0, Lbcw;->b:Lbhi;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Laxd;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Laxd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lbcw;->a:Lbct;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lbct;->a(SS)Laxd;

    move-result-object p1

    .line 62
    :try_start_0
    new-instance p2, Lbft;

    invoke-direct {p2, p1}, Lbft;-><init>(Laxd;)V

    .line 63
    sget-object v0, Lbcg;->a:Lbch;

    invoke-virtual {p2, v0}, Lbft;->a(Lbch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v0, p0, Lbcw;->b:Lbhi;

    .line 66
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawx;

    invoke-interface {v1}, Lawx;->a()I

    move-result v1

    .line 65
    invoke-interface {v0, p2, p3, v1}, Lbhi;->a(Lbft;Landroid/graphics/Bitmap$Config;I)Laxd;

    move-result-object p3

    .line 67
    invoke-virtual {p3}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 68
    invoke-virtual {p3}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {p2}, Lbft;->d(Lbft;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-virtual {p1}, Laxd;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 71
    :try_start_3
    invoke-static {p2}, Lbft;->d(Lbft;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 74
    invoke-virtual {p1}, Laxd;->close()V

    throw p2
.end method
