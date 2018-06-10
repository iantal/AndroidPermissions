.class final Lhpo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo;->a(Lhpz;Lhrd;)Lfwq;
.end annotation


# instance fields
.field final synthetic a:Lhpz;

.field final synthetic b:Lhrd;


# direct methods
.method constructor <init>(Lhpz;Lhrd;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lhpo$1;->a:Lhpz;

    iput-object p2, p0, Lhpo$1;->b:Lhrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyn;)Z
    .locals 2

    .line 622
    iget-object v0, p0, Lhpo$1;->a:Lhpz;

    invoke-virtual {p1}, Lfyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 627
    :cond_0
    iget-object v0, p0, Lhpo$1;->b:Lhrd;

    iget-object v1, p0, Lhpo$1;->a:Lhpz;

    invoke-virtual {p1}, Lfyn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhpz;->a(Ljava/lang/String;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    invoke-interface {v0, p1}, Lhrd;->onMarkerClick(Lcom/ubercab/android/map/Marker;)Z

    move-result p1

    return p1
.end method
