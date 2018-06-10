.class final Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;
.super Lde/number26/machete/core/tracking/Event$a;
.source "AutoParcelGson_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/tracking/AutoParcelGson_Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private b:Lde/number26/machete/core/tracking/Event$c;

.field private c:Ljava/lang/String;

.field private d:Lde/number26/machete/core/tracking/Event$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lde/number26/machete/core/tracking/Event$a;-><init>()V

    .line 140
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/tracking/Event;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lde/number26/machete/core/tracking/Event$a;-><init>()V

    .line 140
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a:Ljava/util/BitSet;

    .line 151
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->a()Lde/number26/machete/core/tracking/Event$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a(Lde/number26/machete/core/tracking/Event$c;)Lde/number26/machete/core/tracking/Event$a;

    .line 152
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    .line 153
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->c()Lde/number26/machete/core/tracking/Event$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a(Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    .line 154
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    .line 155
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    .line 156
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    .line 157
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->g()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a(Ljava/lang/Throwable;)Lde/number26/machete/core/tracking/Event$a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;
    .locals 0

    .line 172
    iput-object p1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->d:Lde/number26/machete/core/tracking/Event$b;

    return-object p0
.end method

.method public a(Lde/number26/machete/core/tracking/Event$c;)Lde/number26/machete/core/tracking/Event$a;
    .locals 1

    .line 161
    iput-object p1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->b:Lde/number26/machete/core/tracking/Event$c;

    .line 162
    iget-object p1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;
    .locals 0

    .line 187
    iput-object p1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->g:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;
    .locals 0

    .line 167
    iput-object p1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lde/number26/machete/core/tracking/Event$a;
    .locals 0

    .line 192
    iput-object p1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->h:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a()Lde/number26/machete/core/tracking/Event;
    .locals 11

    .line 197
    iget-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const-string v0, "type"

    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 203
    iget-object v4, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->a:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    new-instance v0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;

    iget-object v3, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->b:Lde/number26/machete/core/tracking/Event$c;

    iget-object v4, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->c:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->d:Lde/number26/machete/core/tracking/Event$b;

    iget-object v6, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->e:Ljava/lang/String;

    iget-object v7, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->f:Ljava/lang/String;

    iget-object v8, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->g:Ljava/lang/Double;

    iget-object v9, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->h:Ljava/lang/Throwable;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lde/number26/machete/core/tracking/AutoParcelGson_Event;-><init>(Lde/number26/machete/core/tracking/Event$c;Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Throwable;Lde/number26/machete/core/tracking/AutoParcelGson_Event$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;
    .locals 0

    .line 182
    iput-object p1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
