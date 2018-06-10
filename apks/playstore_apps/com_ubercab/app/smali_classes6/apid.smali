.class Lapid;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapic;

.field private final b:Lapnk;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lapic;Lapnk;Landroid/content/res/Resources;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lapid;->a:Lapic;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    .line 180
    iput-object p2, p0, Lapid;->b:Lapnk;

    .line 181
    iput-object p3, p0, Lapid;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lapid;->b:Lapnk;

    invoke-interface {v0}, Lapnk;->a()V

    .line 197
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    sget-object v2, Llcl;->af:Llcl;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network error when deleting profile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 200
    invoke-virtual {v2, v0, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;

    if-eqz v2, :cond_1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server error when deleting profile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    sget-object v4, Llcl;->af:Llcl;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    invoke-virtual {v4, v5, v3, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->success()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 215
    iget-object p1, p0, Lapid;->a:Lapic;

    iget-object p1, p1, Lapic;->a:Laoya;

    invoke-interface {p1}, Laoya;->a()V

    goto :goto_1

    .line 211
    :cond_3
    :goto_0
    iget-object p1, p0, Lapid;->b:Lapnk;

    iget-object v0, p0, Lapid;->c:Landroid/content/res/Resources;

    sget v1, Lgsv;->profile_delete_failure:I

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Lapnk;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lapid;->b:Lapnk;

    invoke-interface {v0}, Lapnk;->a()V

    .line 187
    iget-object v0, p0, Lapid;->b:Lapnk;

    iget-object v1, p0, Lapid;->c:Landroid/content/res/Resources;

    sget v2, Lgsv;->profile_delete_failure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lapnk;->b(Ljava/lang/String;)V

    .line 188
    sget-object v0, Llcl;->af:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete profile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lapid;->a(Lhcn;)V

    return-void
.end method
