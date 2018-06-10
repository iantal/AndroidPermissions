.class final Lhow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private synthetic e:Lhov;


# direct methods
.method constructor <init>(Lhov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lhow;->e:Lhov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lhow;->a:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lhow;->b:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lhow;->c:Ljava/lang/String;

    .line 129
    iput-object p5, p0, Lhow;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Lhnr;
    .locals 1

    .line 153
    new-instance v0, Lhow$1;

    invoke-direct {v0, p0}, Lhow$1;-><init>(Lhow;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhnq;
    .locals 1

    .line 149
    iget-object v0, p0, Lhow;->e:Lhov;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lhnr;
    .locals 1

    .line 133
    iget-object v0, p0, Lhow;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhow;->b()Lhnr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lhnr;
    .locals 1

    .line 137
    iget-object v0, p0, Lhow;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhow;->b()Lhnr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lhnr;
    .locals 1

    .line 141
    iget-object v0, p0, Lhow;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhow;->b()Lhnr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhnr;->c(Ljava/lang/String;)Lhnr;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lhnr;
    .locals 1

    .line 145
    iget-object v0, p0, Lhow;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhow;->b()Lhnr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 188
    :cond_0
    instance-of v1, p1, Lhow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 189
    :cond_1
    check-cast p1, Lhow;

    .line 190
    iget-object v1, p0, Lhow;->a:Ljava/lang/String;

    iget-object v3, p1, Lhow;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhow;->b:Ljava/lang/String;

    iget-object v3, p1, Lhow;->b:Ljava/lang/String;

    .line 191
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhow;->c:Ljava/lang/String;

    iget-object v3, p1, Lhow;->c:Ljava/lang/String;

    .line 192
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhow;->d:Ljava/lang/String;

    iget-object p1, p1, Lhow;->d:Ljava/lang/String;

    .line 193
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhow;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhow;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhow;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhow;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
