.class final Lhls$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhls;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnz<",
        "Lhnx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create()Ljava/lang/Object;
    .locals 4

    .line 1042
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v2

    .line 1044
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 1045
    invoke-virtual {v2, v3}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1043
    invoke-virtual {v0, v1}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v0

    return-object v0
.end method
