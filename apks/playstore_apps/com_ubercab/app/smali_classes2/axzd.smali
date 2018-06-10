.class final Laxzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxys;


# instance fields
.field private final a:Layal;

.field private final b:Laxzv;

.field private final c:Laxzm;

.field private volatile d:Laxyx;


# direct methods
.method constructor <init>(Layal;Laxzv;Laxzm;)V
    .locals 0

    .line 2844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2846
    iput-object p1, p0, Laxzd;->a:Layal;

    .line 2847
    iput-object p2, p0, Laxzd;->b:Laxzv;

    .line 2848
    iput-object p3, p0, Laxzd;->c:Laxzm;

    return-void
.end method

.method private a()Laxyx;
    .locals 5

    .line 2893
    iget-object v0, p0, Laxzd;->d:Laxyx;

    if-nez v0, :cond_0

    .line 2894
    new-instance v0, Laxyx;

    iget-object v1, p0, Laxzd;->a:Layal;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Laxzr;->a:Laxzr;

    invoke-direct {v0, v1, v2, v3, v4}, Laxyx;-><init>(Layal;IILaxzr;)V

    iput-object v0, p0, Laxzd;->d:Laxyx;

    .line 2896
    :cond_0
    iget-object v0, p0, Laxzd;->d:Laxyx;

    return-object v0
.end method


# virtual methods
.method public a(Laxzi;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 2867
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    .line 2871
    invoke-virtual {p1}, Laxzi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxzd;->b:Laxzv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2872
    :goto_0
    iget-object v1, p0, Laxzd;->c:Laxzm;

    iget-object v2, p0, Laxzd;->a:Layal;

    invoke-virtual {p1}, Laxzi;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Laxzm;->a(Layal;Laxzv;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2874
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2876
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 2877
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Laxzi;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2878
    iget-object v5, p0, Laxzd;->a:Layal;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p3, p2

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Laxzi;->a(Layal;JII)I

    move-result p1

    return p1

    .line 2881
    :cond_2
    invoke-virtual {p1}, Laxzi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2885
    :cond_3
    invoke-direct {p0}, Laxzd;->a()Laxyx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laxyx;->a(Laxzi;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 2869
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Laxzl;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 2853
    iget-object v0, p0, Laxzd;->a:Layal;

    invoke-virtual {p1, v0}, Laxzl;->a(Layal;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2857
    :cond_0
    iget-object v1, p0, Laxzd;->c:Laxzm;

    iget-object v2, p0, Laxzd;->a:Layal;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Laxzd;->b:Laxzv;

    invoke-virtual {p1}, Laxzl;->b()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Laxzm;->a(Layal;JLaxzv;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2859
    invoke-direct {p0}, Laxzd;->a()Laxyx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxyx;->a(Laxzl;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 2861
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2901
    iget-object v0, p0, Laxzd;->b:Laxzv;

    sget-object v1, Laxzv;->a:Laxzv;

    if-ne v0, v1, :cond_0

    .line 2902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxzd;->a:Layal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2904
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxzd;->a:Layal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxzd;->b:Laxzv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
