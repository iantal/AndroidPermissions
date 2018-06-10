.class public Lapnm;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lapnn;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapnn;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lapnm;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lapnm;->a:Lapnn;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network error when updating profile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lapnm;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;

    if-eqz p1, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error when updating profile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lapnm;->a(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lapnm;->a:Lapnn;

    invoke-virtual {p1}, Lapnn;->a()V

    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lapnm;->a:Lapnn;

    iget-object v0, p0, Lapnm;->b:Landroid/content/Context;

    sget v1, Lgsv;->profile_patch_profile_failure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapnn;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lapnm;->a:Lapnn;

    iget-object v1, p0, Lapnm;->b:Landroid/content/Context;

    sget v2, Lgsv;->profile_patch_profile_failure:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapnn;->a(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update profile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapnm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lapnm;->a(Lhcn;)V

    return-void
.end method
