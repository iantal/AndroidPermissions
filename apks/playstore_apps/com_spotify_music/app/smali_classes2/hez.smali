.class public Lhez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdi;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhnl;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhfm;


# direct methods
.method public constructor <init>(Lhfm;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhez;->a:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lhez;->b:Lhfm;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Landroid/os/Parcelable;
    .locals 3

    .line 32
    iget-object v0, p0, Lhez;->a:Ljava/util/Map;

    iget-object v1, p0, Lhez;->b:Lhfm;

    .line 1093
    invoke-virtual {v1, p1}, Lhfm;->b(Lhnl;)Lhnl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1

    .line 1097
    :cond_0
    invoke-interface {p1}, Lhnl;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhnl;->id()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1098
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Model "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not resolved"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/util/Map;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lhnl;",
            "Landroid/os/Parcelable;",
            ">;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lhez;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lhez;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lhez;->a(Landroid/os/Parcelable;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Landroid/os/Parcelable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/Map<",
            "Lhnl;",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lhnl;Landroid/os/Parcelable;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lhez;->b:Lhfm;

    invoke-virtual {v0, p1}, Lhfm;->b(Lhnl;)Lhnl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lhez;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 1

    .line 53
    iget-object v0, p0, Lhez;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lhez;->a(Ljava/util/Map;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
