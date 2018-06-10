.class public final Lhgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Luda;

.field private final c:Luuo;

.field private final d:Lhli;


# direct methods
.method public constructor <init>(Luda;Luuo;Lhli;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lhgz;->b:Luda;

    .line 45
    iput-object p2, p0, Lhgz;->c:Luuo;

    .line 46
    iput-object p3, p0, Lhgz;->d:Lhli;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 3

    .line 53
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v0, "uri"

    invoke-interface {p1, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lhgz;->b:Luda;

    invoke-virtual {v0, p1}, Luda;->a(Ljava/lang/String;)Ludb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lhgz;->b:Luda;

    .line 1338
    iget-boolean v2, v0, Ludb;->d:Z

    xor-int/lit8 v2, v2, 0x1

    .line 57
    invoke-virtual {v1, p1, v2}, Luda;->a(Ljava/lang/String;Z)V

    .line 2338
    iget-boolean v0, v0, Ludb;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "follow"

    goto :goto_0

    :cond_0
    const-string v0, "unfollow"

    .line 59
    :goto_0
    iget-object v1, p0, Lhgz;->d:Lhli;

    .line 3071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 59
    invoke-interface {v1, p1, p2, v0}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Follow Data missing for URI: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", owner: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhgz;->c:Luuo;

    .line 62
    invoke-interface {p1}, Luuo;->X()Luun;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
