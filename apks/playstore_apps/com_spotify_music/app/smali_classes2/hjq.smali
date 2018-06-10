.class public final Lhjq;
.super Lhjr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lhjr;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1306
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgay;->c(Landroid/content/Context;)Lgax;

    move-result-object p1

    invoke-static {p1}, Lhjk;->a(Lcom/spotify/android/glue/components/card/Card;)Lcom/spotify/android/glue/components/card/Card;

    move-result-object p1

    check-cast p1, Lgax;

    return-object p1
.end method
