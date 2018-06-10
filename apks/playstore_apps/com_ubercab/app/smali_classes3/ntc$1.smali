.class Lntc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lntc;->a(Lauos;)Lntb;
.end annotation


# instance fields
.field final synthetic a:Lauos;


# direct methods
.method constructor <init>(Lauos;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lntc$1;->a:Lauos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lntc$1;->a:Lauos;

    invoke-virtual {v0}, Lauos;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Completable;
    .locals 1

    .line 30
    iget-object v0, p0, Lntc$1;->a:Lauos;

    invoke-virtual {v0}, Lauos;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
