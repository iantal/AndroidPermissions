.class public final Ltho;
.super Lhdj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdj<",
        "Lthp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lhdj;-><init>()V

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Ltho;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 2

    .line 1056
    new-instance p2, Lthp;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 1141
    invoke-static {v0, p1, v1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 1056
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ltho;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-direct {p2, p1, v0}, Lthp;-><init>(Landroid/view/View;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-object p2
.end method
