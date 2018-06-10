.class final Lxds$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxds;->a(Lcom/spotify/cosmos/android/RxTypedResolver;Lxkp;Lzgm;Lcom/spotify/cosmos/router/Request;Ligv;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
        "Ljava/lang/String;",
        "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxkp;


# direct methods
.method constructor <init>(Lxkp;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lxds$2;->a:Lxkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 134
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 1138
    iget-object v1, p0, Lxds$2;->a:Lxkp;

    sget-object v2, Lxds;->a:Lmry;

    sget-wide v4, Lxds;->b:J

    .line 2039
    new-instance p2, Lxkp$2;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lxkp$2;-><init>(Lxkp;Lmry;Ljava/lang/String;J)V

    .line 1138
    invoke-interface {p2, p1}, Lzho;->call(Ljava/lang/Object;)V

    return-object p1
.end method
