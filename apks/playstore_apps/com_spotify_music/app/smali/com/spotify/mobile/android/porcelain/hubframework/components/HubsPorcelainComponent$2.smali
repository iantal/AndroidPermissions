.class final Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lhdg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhdg<",
            "*>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 63
    new-instance p1, Licl;

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-direct {p1, v0}, Licl;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-object p1

    .line 64
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->b:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 65
    new-instance p1, Licl;

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    const v1, 0x7f040233

    invoke-direct {p1, v0, v1}, Licl;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;I)V

    return-object p1

    .line 66
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->c:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 67
    new-instance p1, Licm;

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-direct {p1, v0}, Licm;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
