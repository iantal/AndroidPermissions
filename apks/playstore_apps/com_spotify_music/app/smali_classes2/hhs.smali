.class public final Lhhs;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lgax;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 125
    const-class v0, Lgax;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhho;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V

    return-void
.end method

.method private a(Lgax;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Lhho;->a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V

    .line 144
    invoke-static {p2}, Lhjd;->a(Lhnl;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p1, p3}, Lgax;->a(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {p2}, Lhjd;->b(Lhnl;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 146
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p2}, Lhjd;->c(Lhnl;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 147
    :cond_0
    invoke-interface {p1, p3}, Lgax;->b(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1134
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgay;->c(Landroid/content/Context;)Lgax;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 122
    check-cast p1, Lgax;

    invoke-direct {p0, p1, p2, p3, p4}, Lhhs;->a(Lgax;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 122
    check-cast p1, Lgax;

    invoke-direct {p0, p1, p2, p3, p4}, Lhhs;->a(Lgax;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method
