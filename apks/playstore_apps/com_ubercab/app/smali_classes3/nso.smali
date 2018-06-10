.class Lnso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntb;


# instance fields
.field final synthetic a:Lnsn;


# direct methods
.method private constructor <init>(Lnsn;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lnso;->a:Lnsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnsn;Lnsn$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lnso;-><init>(Lnsn;)V

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

    .line 182
    iget-object v0, p0, Lnso;->a:Lnsn;

    invoke-virtual {v0}, Lnsn;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Lio/reactivex/Completable;
    .locals 1

    .line 188
    iget-object v0, p0, Lnso;->a:Lnsn;

    invoke-static {v0}, Lnsn;->a(Lnsn;)Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->d()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
