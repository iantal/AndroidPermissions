.class Lauok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrd;


# instance fields
.field final synthetic a:Lauoi;


# direct methods
.method private constructor <init>(Lauoi;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lauok;->a:Lauoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauoi;Lauoi$1;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lauok;-><init>(Lauoi;)V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/ubercab/android/map/Marker;)Z
    .locals 2

    .line 341
    iget-object v0, p0, Lauok;->a:Lauoi;

    invoke-static {v0}, Lauoi;->a(Lauoi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lauok;->a:Lauoi;

    invoke-static {v0}, Lauoi;->a(Lauoi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauor;

    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Lauok;->a:Lauoi;

    invoke-static {v0}, Lauoi;->c(Lauoi;)Lgmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
