.class public final Lhhp;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/spotify/android/glue/components/card/Card;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 56
    const-class v0, Lcom/spotify/android/glue/components/card/Card;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhho;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1065
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgay;->a(Landroid/content/Context;)Lcom/spotify/android/glue/components/card/Card;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/spotify/android/glue/components/card/Card;

    invoke-super {p0, p1, p2, p3, p4}, Lhho;->a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method
