.class final Lorg/joda/time/e/o$b;
.super Lorg/joda/time/e/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/e/o$f;

.field private final b:Lorg/joda/time/e/o$f;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/joda/time/e/o$f;Lorg/joda/time/e/o$f;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1272
    invoke-direct {p0}, Lorg/joda/time/e/o$d;-><init>()V

    .line 1273
    iput-object p1, p0, Lorg/joda/time/e/o$b;->a:Lorg/joda/time/e/o$f;

    .line 1274
    iput-object p2, p0, Lorg/joda/time/e/o$b;->b:Lorg/joda/time/e/o$f;

    .line 1278
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1279
    iget-object v0, p0, Lorg/joda/time/e/o$b;->a:Lorg/joda/time/e/o$f;

    invoke-interface {v0}, Lorg/joda/time/e/o$f;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 1280
    iget-object v0, p0, Lorg/joda/time/e/o$b;->b:Lorg/joda/time/e/o$f;

    invoke-interface {v0}, Lorg/joda/time/e/o$f;->a()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 1281
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1279
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1284
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/e/o$b;->c:[Ljava/lang/String;

    .line 1285
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lorg/joda/time/e/o$b;->a:Lorg/joda/time/e/o$f;

    invoke-interface {v0, p1}, Lorg/joda/time/e/o$f;->a(I)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/e/o$b;->b:Lorg/joda/time/e/o$f;

    invoke-interface {v1, p1}, Lorg/joda/time/e/o$f;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lorg/joda/time/e/o$b;->a:Lorg/joda/time/e/o$f;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/e/o$f;->a(Ljava/lang/StringBuffer;I)V

    .line 1294
    iget-object v0, p0, Lorg/joda/time/e/o$b;->b:Lorg/joda/time/e/o$f;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/e/o$f;->a(Ljava/lang/StringBuffer;I)V

    .line 1295
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lorg/joda/time/e/o$b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
