.class final Laxx;
.super Lxwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxwl<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lxxj;


# direct methods
.method constructor <init>(Landroid/content/Context;Layd;Lxve;Lxwn;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lxwl;-><init>(Landroid/content/Context;Lxwk;Lxve;Lxwn;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laxx;->d:Lxve;

    .line 42
    invoke-interface {v0}, Lxve;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .line 49
    iget-object v0, p0, Laxx;->a:Lxxj;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lxwl;->b()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laxx;->a:Lxxj;

    iget v0, v0, Lxxj;->d:I

    return v0
.end method

.method protected final c()I
    .locals 1

    .line 56
    iget-object v0, p0, Laxx;->a:Lxxj;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Lxwl;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laxx;->a:Lxxj;

    iget v0, v0, Lxxj;->c:I

    return v0
.end method
