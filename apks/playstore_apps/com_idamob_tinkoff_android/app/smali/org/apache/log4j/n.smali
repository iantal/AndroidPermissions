.class final Lorg/apache/log4j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 977
    new-instance v6, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/Vector;-><init>(I)V

    move v2, v3

    .line 978
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    .line 980
    :goto_1
    if-ge v4, v2, :cond_0

    .line 981
    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 980
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 984
    :cond_0
    invoke-virtual {v6, v4, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 978
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 986
    :cond_1
    invoke-virtual {v6}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/n;->a:Ljava/util/Enumeration;

    .line 987
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lorg/apache/log4j/n;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lorg/apache/log4j/n;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
