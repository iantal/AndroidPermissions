.class public final Lhhq;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lgaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 72
    const-class v0, Lgaw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhho;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V

    return-void
.end method

.method private a(Lgaw;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Lhho;->a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V

    .line 91
    invoke-static {p2}, Lhjd;->a(Lhnl;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1, p2}, Lgaw;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1081
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgay;->b(Landroid/content/Context;)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 69
    check-cast p1, Lgaw;

    invoke-direct {p0, p1, p2, p3, p4}, Lhhq;->a(Lgaw;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 69
    check-cast p1, Lgaw;

    invoke-direct {p0, p1, p2, p3, p4}, Lhhq;->a(Lgaw;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method
