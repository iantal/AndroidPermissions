.class public final Lcom/google/gson/n;
.super Lcom/google/gson/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V

    iput-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/gson/l;
    .locals 1

    .prologue
    .line 126
    if-nez p0, :cond_0

    sget-object v0, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0, p0}, Lcom/google/gson/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/l;)V
    .locals 1

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/l;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/gson/p;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 210
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/n;

    iget-object v0, p1, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    iget-object v1, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->hashCode()I

    move-result v0

    return v0
.end method
