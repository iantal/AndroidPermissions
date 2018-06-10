.class final Llxc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxc;->a(Lzgm;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Long;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;

.field private synthetic b:Llxc;


# direct methods
.method constructor <init>(Llxc;Lzgm;)V
    .locals 0

    .line 46
    iput-object p1, p0, Llxc$1;->b:Llxc;

    iput-object p2, p0, Llxc$1;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 1049
    iget-object v0, p0, Llxc$1;->a:Lzgm;

    iget-object v1, p0, Llxc$1;->b:Llxc;

    .line 2057
    new-instance v2, Llxc$2;

    invoke-direct {v2, v1}, Llxc$2;-><init>(Llxc;)V

    .line 1050
    invoke-virtual {v0, v2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Llxc$1;->b:Llxc;

    .line 3067
    new-instance v2, Llxc$3;

    invoke-direct {v2, v1, p1}, Llxc$3;-><init>(Llxc;Ljava/lang/Long;)V

    .line 1051
    invoke-virtual {v0, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
