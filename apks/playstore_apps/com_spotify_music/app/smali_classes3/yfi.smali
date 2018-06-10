.class public final Lyfi;
.super Lyfa;
.source "SourceFile"

# interfaces
.implements Lygl;


# instance fields
.field private final b:Lyfv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-static {}, Lyai;->a()Lxyv;

    move-result-object v0

    invoke-direct {p0, v0}, Lyfi;-><init>(Lxyv;)V

    return-void
.end method

.method public constructor <init>(Lxyv;)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Lyfi;-><init>(Lxyv;Z)V

    return-void
.end method

.method public constructor <init>(Lxyv;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lyfa;-><init>(Lxyv;)V

    .line 42
    new-instance p1, Lyfj;

    invoke-direct {p1, p2}, Lyfj;-><init>(Z)V

    iput-object p1, p0, Lyfi;->b:Lyfv;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1094
    iget-object v0, p0, Lyfi;->b:Lyfv;

    .line 109
    invoke-virtual {v0}, Lyfv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lyfr;
    .locals 0

    .line 2088
    invoke-super {p0, p1}, Lyfa;->a(Ljava/lang/Object;)Lyfr;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    .line 3088
    invoke-super {p0, p1}, Lyfa;->a(Ljava/lang/Object;)Lyfr;

    return-object p0
.end method

.method public final c()Lyfv;
    .locals 1

    .line 94
    iget-object v0, p0, Lyfi;->b:Lyfv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lyfa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0, v0}, Lyfi;->a(Ljava/lang/StringBuilder;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
