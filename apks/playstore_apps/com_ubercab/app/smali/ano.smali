.class public Lano;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanp;

.field private final c:Lamg;

.field private final d:Lamg;

.field private final e:Lamg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanp;Lamg;Lamg;Lamg;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lano;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lano;->b:Lanp;

    .line 37
    iput-object p3, p0, Lano;->c:Lamg;

    .line 38
    iput-object p4, p0, Lano;->d:Lamg;

    .line 39
    iput-object p5, p0, Lano;->e:Lamg;

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 0

    .line 63
    new-instance p1, Lale;

    invoke-direct {p1, p2, p0}, Lale;-><init>(Lanq;Lano;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lano;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lanp;
    .locals 1

    .line 47
    iget-object v0, p0, Lano;->b:Lanp;

    return-object v0
.end method

.method public c()Lamg;
    .locals 1

    .line 51
    iget-object v0, p0, Lano;->d:Lamg;

    return-object v0
.end method

.method public d()Lamg;
    .locals 1

    .line 55
    iget-object v0, p0, Lano;->c:Lamg;

    return-object v0
.end method

.method public e()Lamg;
    .locals 1

    .line 59
    iget-object v0, p0, Lano;->e:Lamg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lano;->c:Lamg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lano;->d:Lamg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lano;->e:Lamg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
