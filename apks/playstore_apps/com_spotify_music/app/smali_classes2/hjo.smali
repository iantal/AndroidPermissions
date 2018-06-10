.class public final Lhjo;
.super Lhjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjk<",
        "Lgaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 215
    const-class v0, Lgaw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhjk;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 212
    check-cast p1, Lgaw;

    invoke-super {p0, p1, p2, p3, p4}, Lhjk;->a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1224
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgay;->b(Landroid/content/Context;)Lgaw;

    move-result-object p1

    invoke-static {p1}, Lhjk;->a(Lcom/spotify/android/glue/components/card/Card;)Lcom/spotify/android/glue/components/card/Card;

    move-result-object p1

    check-cast p1, Lgaw;

    return-object p1
.end method
