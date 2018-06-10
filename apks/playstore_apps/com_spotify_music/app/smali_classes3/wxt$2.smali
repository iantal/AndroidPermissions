.class final Lwxt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxt;->be_()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwxt;


# direct methods
.method constructor <init>(Lwxt;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lwxt$2;->a:Lwxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 1671
    invoke-static {p1}, Lfnp;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1672
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1675
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1260
    iget-object v0, p0, Lwxt$2;->a:Lwxt;

    invoke-static {v0}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2198
    div-int/lit16 p1, p1, 0xe10

    iput p1, v0, Lwyj;->q:I

    .line 2199
    invoke-virtual {v0}, Lwyj;->c()V

    :cond_2
    return-void
.end method
