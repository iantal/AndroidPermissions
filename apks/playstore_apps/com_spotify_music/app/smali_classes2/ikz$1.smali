.class final Likz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "+",
        "Lmmm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwip;

.field private synthetic b:Lmnb;


# direct methods
.method constructor <init>(Lwip;Lmnb;)V
    .locals 0

    .line 196
    iput-object p1, p0, Likz$1;->a:Lwip;

    iput-object p2, p0, Likz$1;->b:Lmnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 1199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1200
    iget-object p1, p0, Likz$1;->a:Lwip;

    .line 2078
    iget-object p1, p1, Lwip;->a:Lzgm;

    return-object p1

    .line 1202
    :cond_0
    iget-object p1, p0, Likz$1;->b:Lmnb;

    .line 3053
    iget-object p1, p1, Lmnb;->b:Lxrx;

    .line 3054
    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lmnb;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;

    move-result-object p1

    new-instance v0, Lmnb$1;

    invoke-direct {v0}, Lmnb$1;-><init>()V

    .line 3055
    invoke-static {v0}, Ligs;->a(Lzhu;)Lzgp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxry;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
