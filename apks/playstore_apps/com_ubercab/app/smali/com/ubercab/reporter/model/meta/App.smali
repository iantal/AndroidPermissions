.class public abstract Lcom/ubercab/reporter/model/meta/App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lauky;)Lcom/ubercab/reporter/model/meta/App;
    .locals 2

    .line 30
    new-instance v0, Lcom/ubercab/reporter/model/meta/Shape_App;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/Shape_App;-><init>()V

    .line 31
    invoke-interface {p0}, Lauky;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Shape_App;->setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object v0

    .line 32
    invoke-interface {p0}, Lauky;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/App;->setId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Lauky;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/App;->setVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lauky;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/App;->setBuildType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lauky;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/App;->setCommitHash(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Lauky;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/meta/App;->setBuildUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/reporter/model/meta/Shape_App;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/Shape_App;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/meta/Shape_App;->setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/model/meta/App;->setId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lcom/ubercab/reporter/model/meta/App;->setVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Lcom/ubercab/reporter/model/meta/App;->setBuildType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p4}, Lcom/ubercab/reporter/model/meta/App;->setCommitHash(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Lcom/ubercab/reporter/model/meta/App;->setBuildUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBuildType()Ljava/lang/String;
.end method

.method public abstract getBuildUuid()Ljava/lang/String;
.end method

.method public abstract getCommitHash()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract setBuildType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;
.end method

.method public abstract setBuildUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;
.end method

.method public abstract setCommitHash(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;
.end method
