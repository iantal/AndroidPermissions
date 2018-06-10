.class final Laxzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Laxzo;

.field private c:Laxxv;

.field private d:Laxxk;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laxzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxyo;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Laxzi;->e:Z

    .line 92
    iput-boolean v0, p0, Laxzi;->f:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxzi;->g:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p1}, Laxyo;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Laxzi;->a:Ljava/util/Locale;

    .line 106
    invoke-virtual {p1}, Laxyo;->b()Laxzo;

    move-result-object v0

    iput-object v0, p0, Laxzi;->b:Laxzo;

    .line 107
    invoke-virtual {p1}, Laxyo;->c()Laxxv;

    move-result-object v0

    iput-object v0, p0, Laxzi;->c:Laxxv;

    .line 108
    invoke-virtual {p1}, Laxyo;->d()Laxxk;

    move-result-object p1

    iput-object p1, p0, Laxzi;->d:Laxxk;

    .line 109
    iget-object p1, p0, Laxzi;->g:Ljava/util/ArrayList;

    new-instance v0, Laxzj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxzj;-><init>(Laxzi;Laxzi$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Laxzi;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Laxzi;->e:Z

    .line 92
    iput-boolean v0, p0, Laxzi;->f:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxzi;->g:Ljava/util/ArrayList;

    .line 124
    iget-object v0, p1, Laxzi;->a:Ljava/util/Locale;

    iput-object v0, p0, Laxzi;->a:Ljava/util/Locale;

    .line 125
    iget-object v0, p1, Laxzi;->b:Laxzo;

    iput-object v0, p0, Laxzi;->b:Laxzo;

    .line 126
    iget-object v0, p1, Laxzi;->c:Laxxv;

    iput-object v0, p0, Laxzi;->c:Laxxv;

    .line 127
    iget-object v0, p1, Laxzi;->d:Laxxk;

    iput-object v0, p0, Laxzi;->d:Laxxk;

    .line 128
    iget-boolean v0, p1, Laxzi;->e:Z

    iput-boolean v0, p0, Laxzi;->e:Z

    .line 129
    iget-boolean p1, p1, Laxzi;->f:Z

    iput-boolean p1, p0, Laxzi;->f:Z

    .line 130
    iget-object p1, p0, Laxzi;->g:Ljava/util/ArrayList;

    new-instance v0, Laxzj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxzj;-><init>(Laxzi;Laxzi$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Laxzi;)Laxxk;
    .locals 0

    .line 67
    iget-object p0, p0, Laxzi;->d:Laxxk;

    return-object p0
.end method

.method static b(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 258
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private j()Laxzj;
    .locals 2

    .line 312
    iget-object v0, p0, Laxzi;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laxzi;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxzj;

    return-object v0
.end method


# virtual methods
.method a(Layal;JII)I
    .locals 2

    const-string v0, "field"

    .line 344
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    invoke-direct {p0}, Laxzi;->j()Laxzj;

    move-result-object v0

    iget-object v0, v0, Laxzj;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    xor-int/lit8 p5, p4, -0x1

    :cond_0
    return p5
.end method

.method a()Laxzi;
    .locals 1

    .line 137
    new-instance v0, Laxzi;

    invoke-direct {v0, p0}, Laxzi;-><init>(Laxzi;)V

    return-object v0
.end method

.method a(Layal;)Ljava/lang/Long;
    .locals 1

    .line 328
    invoke-direct {p0}, Laxzi;->j()Laxzj;

    move-result-object v0

    iget-object v0, v0, Laxzj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method a(Laxxk;)V
    .locals 1

    const-string v0, "zone"

    .line 388
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    invoke-direct {p0}, Laxzi;->j()Laxzj;

    move-result-object v0

    iput-object p1, v0, Laxzj;->b:Laxxk;

    return-void
.end method

.method a(Laxza;JII)V
    .locals 4

    .line 372
    invoke-direct {p0}, Laxzi;->j()Laxzj;

    move-result-object v0

    .line 373
    iget-object v1, v0, Laxzj;->f:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Laxzj;->f:Ljava/util/List;

    .line 376
    :cond_0
    iget-object v0, v0, Laxzj;->f:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Laxzi;->e:Z

    return-void
.end method

.method a(CC)Z
    .locals 1

    .line 244
    invoke-virtual {p0}, Laxzi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 247
    :cond_1
    invoke-static {p1, p2}, Laxzi;->b(CC)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 214
    :cond_0
    invoke-virtual {p0}, Laxzi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 216
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 217
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 224
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 225
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    .line 226
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method b()Ljava/util/Locale;
    .locals 1

    .line 150
    iget-object v0, p0, Laxzi;->a:Ljava/util/Locale;

    return-object v0
.end method

.method b(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Laxzi;->f:Z

    return-void
.end method

.method c()Laxzo;
    .locals 1

    .line 161
    iget-object v0, p0, Laxzi;->b:Laxzo;

    return-object v0
.end method

.method c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Laxzi;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Laxzi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Laxzi;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Laxzi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method d()Laxxv;
    .locals 1

    .line 170
    invoke-direct {p0}, Laxzi;->j()Laxzj;

    move-result-object v0

    iget-object v0, v0, Laxzj;->a:Laxxv;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Laxzi;->c:Laxxv;

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Laxya;->b:Laxya;

    :cond_0
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Laxzi;->e:Z

    return v0
.end method

.method f()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Laxzi;->f:Z

    return v0
.end method

.method g()V
    .locals 2

    .line 289
    iget-object v0, p0, Laxzi;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Laxzi;->j()Laxzj;

    move-result-object v1

    invoke-virtual {v1}, Laxzj;->a()Laxzj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()V
    .locals 2

    .line 396
    invoke-direct {p0}, Laxzi;->j()Laxzj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxzj;->d:Z

    return-void
.end method

.method i()Laxzj;
    .locals 1

    .line 407
    invoke-direct {p0}, Laxzi;->j()Laxzj;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 418
    invoke-direct {p0}, Laxzi;->j()Laxzj;

    move-result-object v0

    invoke-virtual {v0}, Laxzj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
