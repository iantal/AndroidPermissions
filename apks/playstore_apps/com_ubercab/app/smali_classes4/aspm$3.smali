.class Laspm$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laspm;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laspm;


# direct methods
.method constructor <init>(Laspm;)V
    .locals 0

    .line 202
    iput-object p1, p0, Laspm$3;->a:Laspm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->MANAGED_BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LZ7baN2GRIY6LqWtd-QhsOlzONI(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-static {p0}, Laspm$3;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 205
    sget-object v0, L-$$Lambda$aspm$3$LZ7baN2GRIY6LqWtd-QhsOlzONI;->INSTANCE:L-$$Lambda$aspm$3$LZ7baN2GRIY6LqWtd-QhsOlzONI;

    .line 206
    invoke-static {p1, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Laspm$3;->a:Laspm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laspm;->a(Laspm;Z)Z

    .line 213
    iget-object p1, p0, Laspm$3;->a:Laspm;

    invoke-static {p1}, Laspm;->b(Laspm;)Lhmu;

    move-result-object p1

    const-string v0, "e7b26d59-d8c8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to log U4B_PSM_ON_START_FOR_MANAGED_BUSINESS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laspm$3;->a(Ljava/util/List;)V

    return-void
.end method
