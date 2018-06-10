.class public final Llxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxd;


# instance fields
.field final a:Llxg;

.field final b:Lutc;

.field c:J

.field d:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

.field e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field final f:Lmku;

.field g:J


# direct methods
.method public constructor <init>(Llxg;Lutc;Lmku;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Llxc;->a:Llxg;

    .line 37
    iput-object p2, p0, Llxc;->b:Lutc;

    .line 38
    iput-object p3, p0, Llxc;->f:Lmku;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 1

    .line 97
    iget-object v0, p0, Llxc;->d:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    return-object v0
.end method

.method public final a(Lzgm;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
            ">;",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
            ">;"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Llxc;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 44
    iget-object p2, p0, Llxc;->f:Lmku;

    invoke-interface {p2}, Lmku;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llxc;->g:J

    .line 45
    iget-object p2, p0, Llxc;->a:Llxg;

    sget-object v0, Lwyo;->b:Lgak;

    invoke-virtual {p2, v0}, Llxg;->a(Lgaa;)Lzgm;

    move-result-object p2

    new-instance v0, Llxc$1;

    invoke-direct {v0, p0, p1}, Llxc$1;-><init>(Llxc;Lzgm;)V

    .line 46
    invoke-virtual {p2, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 102
    iget-wide v0, p0, Llxc;->c:J

    return-wide v0
.end method

.method public final c()Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 1

    .line 107
    iget-object v0, p0, Llxc;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-object v0
.end method
