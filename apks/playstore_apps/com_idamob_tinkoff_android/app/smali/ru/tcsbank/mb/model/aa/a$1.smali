.class final Lru/tcsbank/mb/model/aa/a$1;
.super Lcom/google/android/gms/location/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/aa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/s;

.field final synthetic b:Lru/tcsbank/mb/model/aa/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/aa/a;Lio/reactivex/s;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lru/tcsbank/mb/model/aa/a$1;->b:Lru/tcsbank/mb/model/aa/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/aa/a$1;->a:Lio/reactivex/s;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lru/tcsbank/mb/model/aa/a$1;->a:Lio/reactivex/s;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-interface {v1, v0}, Lio/reactivex/s;->a(Ljava/lang/Object;)V

    .line 117
    return-void

    .line 1000
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0
.end method
