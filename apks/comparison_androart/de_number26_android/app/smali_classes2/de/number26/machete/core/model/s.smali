.class public Lde/number26/machete/core/model/s;
.super Ljava/lang/Object;
.source "Statement.java"


# instance fields
.field private id:Ljava/lang/String;

.field private local_url:Ljava/lang/String;

.field private month:I

.field private name:Ljava/lang/String;

.field private pdf:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private visibleTS:J

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/number26/machete/core/model/s;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/core/model/s;->local_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 34
    iget v0, p0, Lde/number26/machete/core/model/s;->month:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/number26/machete/core/model/s;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPdf()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/core/model/s;->pdf:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/core/model/s;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleTs()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lde/number26/machete/core/model/s;->visibleTS:J

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .line 42
    iget v0, p0, Lde/number26/machete/core/model/s;->year:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lde/number26/machete/core/model/s;->id:Ljava/lang/String;

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 38
    iput p1, p0, Lde/number26/machete/core/model/s;->month:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lde/number26/machete/core/model/s;->name:Ljava/lang/String;

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 46
    iput p1, p0, Lde/number26/machete/core/model/s;->year:I

    return-void
.end method
