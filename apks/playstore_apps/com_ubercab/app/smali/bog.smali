.class public Lbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpe;
.implements Lbpj;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbog;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbog;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lbpe;)Lbog;
    .locals 5

    .line 38
    new-instance v0, Lbog;

    invoke-direct {v0}, Lbog;-><init>()V

    .line 39
    invoke-interface {p0}, Lbpe;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    invoke-interface {p0, v2}, Lbpe;->h(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    .line 41
    sget-object v4, Lbog$1;->a:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 58
    :pswitch_0
    invoke-interface {p0, v2}, Lbpe;->j(I)Lbpe;

    move-result-object v3

    invoke-static {v3}, Lbog;->a(Lbpe;)Lbog;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbog;->a(Lbpj;)V

    goto :goto_1

    .line 55
    :pswitch_1
    invoke-interface {p0, v2}, Lbpe;->i(I)Lbpf;

    move-result-object v3

    invoke-static {v3}, Lboh;->a(Lbpf;)Lboh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbog;->a(Lbpk;)V

    goto :goto_1

    .line 52
    :pswitch_2
    invoke-interface {p0, v2}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbog;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :pswitch_3
    invoke-interface {p0, v2}, Lbpe;->b(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lbog;->pushDouble(D)V

    goto :goto_1

    .line 46
    :pswitch_4
    invoke-interface {p0, v2}, Lbpe;->f(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lbog;->pushBoolean(Z)V

    goto :goto_1

    .line 43
    :pswitch_5
    invoke-virtual {v0}, Lbog;->pushNull()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Lbog;
    .locals 1

    .line 30
    new-instance v0, Lbog;

    invoke-direct {v0, p0}, Lbog;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 79
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lbpj;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lbpk;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)D
    .locals 2

    .line 89
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbog;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(I)Lbog;
    .locals 1

    .line 104
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbog;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    check-cast p1, Lbog;

    .line 196
    iget-object v2, p0, Lbog;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbog;->a:Ljava/util/List;

    iget-object p1, p1, Lbog;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbog;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f(I)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public g(I)Lboh;
    .locals 1

    .line 114
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboh;

    return-object p1
.end method

.method public h(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 124
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 127
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    .line 128
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 129
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    .line 130
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 135
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    .line 136
    :cond_3
    instance-of v0, p1, Lbpe;

    if-eqz v0, :cond_4

    .line 137
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    .line 138
    :cond_4
    instance-of p1, p1, Lbpf;

    if-eqz p1, :cond_5

    .line 139
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_6
    :goto_0
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 204
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic i(I)Lbpf;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lbog;->g(I)Lboh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(I)Lbpe;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lbog;->e(I)Lbog;

    move-result-object p1

    return-object p1
.end method

.method public pushBoolean(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushDouble(D)V
    .locals 1

    .line 151
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushInt(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushNull()V
    .locals 2

    .line 176
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lbog;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
