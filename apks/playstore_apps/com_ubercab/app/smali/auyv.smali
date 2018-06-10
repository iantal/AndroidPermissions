.class public Lauyv;
.super Lauyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lauyy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private nativeImpl:Lauyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private resolverFactory:Lauxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauxg<",
            "TT;>;"
        }
    .end annotation
.end field

.field private statement:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lauyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lauyx<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lauyy;-><init>()V

    .line 43
    iput-object p1, p0, Lauyv;->type:Ljava/lang/Class;

    .line 44
    iput-object p3, p0, Lauyv;->nativeImpl:Lauyx;

    .line 45
    iput-object p2, p0, Lauyv;->value:Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lauyv;->getResolverFactory(Ljava/lang/Class;)Lauxg;

    move-result-object p1

    iput-object p1, p0, Lauyv;->resolverFactory:Lauxg;

    return-void
.end method

.method private varargs bindAndSetValue(Lauxf;[Lauyv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauxf<",
            "TT;>;[",
            "Lauyv<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-static {p2}, Lavaz;->a([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lauxf;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauyv;->setValue(Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 211
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    .line 213
    iget-object v2, p0, Lauyv;->resolverFactory:Lauxg;

    invoke-interface {v2}, Lauxg;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 219
    new-instance v3, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;

    invoke-direct {v3, p0, v0, v1, p1}, L-$$Lambda$auyv$6_pJmGgdgJjx5o0ww2UVeZG0RWk;-><init>(Lauyv;[Ljava/lang/Object;ILauxf;)V

    invoke-virtual {v2, v3}, Lauyv;->subscribe(Lauyz;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {p1, v0}, Lauxf;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauyv;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static builder(Ljava/lang/Class;)Lauyw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lauyw<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lauyw;

    invoke-direct {v0, p0}, Lauyw;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected static getResolverFactory(Ljava/lang/Class;)Lauxg;
    .locals 3

    .line 56
    const-class v0, Ljava/lang/String;

    if-ne v0, p0, :cond_0

    .line 57
    new-instance p0, Lauya;

    invoke-direct {p0}, Lauya;-><init>()V

    return-object p0

    .line 58
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-eq v0, p0, :cond_e

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    goto/16 :goto_4

    .line 60
    :cond_1
    const-class v0, Ljava/lang/Long;

    if-eq v0, p0, :cond_d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    goto/16 :goto_3

    .line 62
    :cond_2
    const-class v0, Ljava/lang/Float;

    if-eq v0, p0, :cond_c

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    const-class v0, Ljava/lang/Number;

    if-eq v0, p0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-eq v0, p0, :cond_b

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    goto :goto_1

    .line 66
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-eq v0, p0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    const-class v0, Ljava/util/ArrayList;

    if-ne v0, p0, :cond_6

    .line 69
    new-instance p0, Lauxu;

    invoke-direct {p0}, Lauxu;-><init>()V

    return-object p0

    .line 70
    :cond_6
    const-class v0, Ljava/util/HashMap;

    if-ne v0, p0, :cond_7

    .line 71
    new-instance p0, Lauxy;

    invoke-direct {p0}, Lauxy;-><init>()V

    return-object p0

    .line 72
    :cond_7
    const-class v0, Laxwz;

    if-ne v0, p0, :cond_8

    .line 73
    new-instance p0, Lauxm;

    invoke-direct {p0}, Lauxm;-><init>()V

    return-object p0

    .line 74
    :cond_8
    const-class v0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    new-instance p0, Lauxk;

    invoke-direct {p0}, Lauxk;-><init>()V

    return-object p0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Resolver type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a
    :goto_0
    new-instance p0, Lauxi;

    invoke-direct {p0}, Lauxi;-><init>()V

    return-object p0

    .line 65
    :cond_b
    :goto_1
    new-instance p0, Lauxo;

    invoke-direct {p0}, Lauxo;-><init>()V

    return-object p0

    .line 63
    :cond_c
    :goto_2
    new-instance p0, Lauxq;

    invoke-direct {p0}, Lauxq;-><init>()V

    return-object p0

    .line 61
    :cond_d
    :goto_3
    new-instance p0, Lauxw;

    invoke-direct {p0}, Lauxw;-><init>()V

    return-object p0

    .line 59
    :cond_e
    :goto_4
    new-instance p0, Lauxs;

    invoke-direct {p0}, Lauxs;-><init>()V

    return-object p0
.end method

.method public static synthetic lambda$bindAndSetValue$2(Lauyv;[Ljava/lang/Object;ILauxf;Ljava/lang/Object;)V
    .locals 0

    .line 220
    aput-object p4, p1, p2

    .line 221
    invoke-interface {p3, p1}, Lauxf;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauyv;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public evaluateSetStatement(Lauwy;Lauzf;)V
    .locals 5

    .line 175
    iget-object p1, p0, Lauyv;->statement:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Lauyv;->statement:Ljava/lang/String;

    invoke-static {p1}, Lauxd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lauyv;->resolverFactory:Lauxg;

    iget-object v1, p0, Lauyv;->statement:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauxg;->a(Ljava/lang/String;)Lauxf;

    move-result-object v0

    .line 181
    invoke-static {p1}, Lavaz;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 182
    new-array p1, v2, [Lauyv;

    invoke-direct {p0, v0, p1}, Lauyv;->bindAndSetValue(Lauxf;[Lauyv;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lauyv;

    .line 192
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauxd;

    .line 194
    invoke-virtual {v3}, Lauxd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lauzf;->b(Ljava/lang/String;)Lauxb;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 197
    invoke-virtual {v3}, Lauxd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lauxb;->getProperty(Ljava/lang/String;)Lauyv;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_3
    invoke-direct {p0, v0, v1}, Lauyv;->bindAndSetValue(Lauxf;[Lauyv;)V

    return-void

    .line 187
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Scope is not set."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluateStatement(Lauwy;Lauzf;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-virtual {p0, p3}, Lauyv;->setStatement(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, p1, p2}, Lauyv;->evaluateSetStatement(Lauwy;Lauzf;)V

    return-void
.end method

.method public getStatement()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lauyv;->statement:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lauyv;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lauyv;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isJsFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNativeCreated()V
    .locals 2

    .line 117
    iget-object v0, p0, Lauyv;->nativeImpl:Lauyx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauyv;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lauyv;->nativeImpl:Lauyx;

    iget-object v1, p0, Lauyv;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lauyx;->valueUpdated(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onValueChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lauyv;->value:Ljava/lang/Object;

    invoke-static {p1, v0}, Lavaz;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iput-object p1, p0, Lauyv;->value:Ljava/lang/Object;

    .line 166
    invoke-virtual {p0, p1}, Lauyv;->notifyUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setScope(Lauxc;)V
    .locals 0

    return-void
.end method

.method public setStatement(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lauyv;->statement:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lauyv;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lauyv;->nativeImpl:Lauyx;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lauyv;->nativeImpl:Lauyx;

    invoke-interface {v0, p1}, Lauyx;->valueUpdated(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lauyv;->setStatement(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lauyv;->onValueChanged(Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not match property type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lauyv;->type:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValueWithoutNotification(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lauyv;->value:Ljava/lang/Object;

    return-void
.end method

.method public updateFromOwner(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lauyv;->setStatement(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lauyv;->onValueChanged(Ljava/lang/Object;)V

    return-void
.end method
