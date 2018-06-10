.class public final Lwdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdy;


# instance fields
.field private final a:Ligp;

.field private final b:Ligt;

.field private final c:Lmmv;


# direct methods
.method constructor <init>(Ligt;Lmmv;Ligp;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lwdz;->a:Ligp;

    .line 35
    iput-object p1, p0, Lwdz;->b:Ligt;

    .line 36
    iput-object p2, p0, Lwdz;->c:Lmmv;

    return-void
.end method

.method public static a(Lgab;)Z
    .locals 1

    .line 67
    sget-object v0, Lweu;->a:Lfzy;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lweu;->b:Lfzy;

    .line 68
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lweu;->c:Lfzy;

    .line 69
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lweu;->d:Lfzy;

    .line 70
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lwdz;->c()Lzgm;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lwdz;->b:Ligt;

    const-string v2, "filter-explicit-content"

    invoke-virtual {v1, v2}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    sget-object v2, Lweb;->a:Lzhu;

    .line 1051
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 43
    sget-object v2, Lwea;->a:Lzhv;

    .line 41
    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzgh;
    .locals 3

    .line 56
    iget-object v0, p0, Lwdz;->c:Lmmv;

    const-string v1, "filter-explicit-content"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lmmv;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lzgh;->a(Lzgm;)Lzgh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lwdz;->a:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    sget-object v1, Lwec;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
