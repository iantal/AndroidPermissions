.class public final Lhjm;
.super Lhjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjk<",
        "Lcom/spotify/android/glue/components/card/Card;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 246
    const-class v0, Lcom/spotify/android/glue/components/card/Card;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhjk;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 243
    check-cast p1, Lcom/spotify/android/glue/components/card/Card;

    invoke-super {p0, p1, p2, p3, p4}, Lhjk;->a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1255
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object p2

    .line 2103
    iget-object p2, p2, Lgay;->a:Lgaz;

    .line 2083
    invoke-virtual {p2, p1}, Lgaz;->e(Landroid/content/Context;)Lcom/spotify/android/glue/components/card/Card;

    move-result-object p1

    .line 2084
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 2085
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lgam;->a(Landroid/view/View;)V

    .line 1255
    invoke-static {p1}, Lhjk;->a(Lcom/spotify/android/glue/components/card/Card;)Lcom/spotify/android/glue/components/card/Card;

    move-result-object p1

    return-object p1
.end method
