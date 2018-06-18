.class public Lde/number26/machete/core/model/d;
.super Ljava/lang/Object;
.source "ContactDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/d$a;
    }
.end annotation


# instance fields
.field private isNumber26:Z

.field private final type:Lde/number26/machete/core/model/d$a;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/number26/machete/core/model/d;->value:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lde/number26/machete/core/model/d;->type:Lde/number26/machete/core/model/d$a;

    .line 12
    iput-boolean p3, p0, Lde/number26/machete/core/model/d;->isNumber26:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Lde/number26/machete/core/model/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    check-cast p1, Lde/number26/machete/core/model/d;

    .line 41
    iget-object v0, p0, Lde/number26/machete/core/model/d;->value:Ljava/lang/String;

    iget-object v2, p1, Lde/number26/machete/core/model/d;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/core/model/d;->type:Lde/number26/machete/core/model/d$a;

    iget-object v2, p1, Lde/number26/machete/core/model/d;->type:Lde/number26/machete/core/model/d$a;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lde/number26/machete/core/model/d;->isNumber26:Z

    iget-boolean p1, p1, Lde/number26/machete/core/model/d;->isNumber26:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getType()Lde/number26/machete/core/model/d$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/core/model/d;->type:Lde/number26/machete/core/model/d$a;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/core/model/d;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isNumber26()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lde/number26/machete/core/model/d;->isNumber26:Z

    return v0
.end method

.method public setNumber26(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lde/number26/machete/core/model/d;->isNumber26:Z

    return-void
.end method
