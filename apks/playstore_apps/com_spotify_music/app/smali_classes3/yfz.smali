.class public final Lyfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyfz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyfz;

.field public static final b:Lyfz;

.field public static final c:Lyfz;

.field public static final d:Lyfz;

.field private static f:Lyfz;

.field private static g:Lyfz;

.field private static h:Lyfz;

.field private static i:Lyfz;

.field private static j:Lyfz;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyfz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Lyir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lyfz;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lyfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfz;->f:Lyfz;

    .line 45
    new-instance v0, Lyfz;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lyfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfz;->a:Lyfz;

    .line 51
    new-instance v0, Lyfz;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lyfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfz;->b:Lyfz;

    .line 58
    new-instance v0, Lyfz;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lyfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfz;->c:Lyfz;

    .line 63
    new-instance v0, Lyfz;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lyfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfz;->g:Lyfz;

    .line 69
    new-instance v0, Lyfz;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lyfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfz;->h:Lyfz;

    .line 75
    new-instance v0, Lyfz;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lyfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfz;->i:Lyfz;

    .line 81
    new-instance v0, Lyfz;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Lyfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfz;->j:Lyfz;

    .line 87
    new-instance v0, Lyfz;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1}, Lyfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfz;->d:Lyfz;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    sput-object v0, Lyfz;->k:Ljava/util/Map;

    sget-object v1, Lyfz;->f:Lyfz;

    invoke-virtual {v1}, Lyfz;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfz;->f:Lyfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lyfz;->k:Ljava/util/Map;

    sget-object v1, Lyfz;->a:Lyfz;

    invoke-virtual {v1}, Lyfz;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfz;->a:Lyfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lyfz;->k:Ljava/util/Map;

    sget-object v1, Lyfz;->b:Lyfz;

    invoke-virtual {v1}, Lyfz;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfz;->b:Lyfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lyfz;->k:Ljava/util/Map;

    sget-object v1, Lyfz;->c:Lyfz;

    invoke-virtual {v1}, Lyfz;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfz;->c:Lyfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lyfz;->k:Ljava/util/Map;

    sget-object v1, Lyfz;->g:Lyfz;

    invoke-virtual {v1}, Lyfz;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfz;->g:Lyfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lyfz;->k:Ljava/util/Map;

    sget-object v1, Lyfz;->h:Lyfz;

    invoke-virtual {v1}, Lyfz;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfz;->h:Lyfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lyfz;->k:Ljava/util/Map;

    sget-object v1, Lyfz;->i:Lyfz;

    invoke-virtual {v1}, Lyfz;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfz;->i:Lyfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lyfz;->k:Ljava/util/Map;

    sget-object v1, Lyfz;->j:Lyfz;

    invoke-virtual {v1}, Lyfz;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfz;->j:Lyfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lyfz;->k:Ljava/util/Map;

    sget-object v1, Lyfz;->d:Lyfz;

    invoke-virtual {v1}, Lyfz;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfz;->d:Lyfz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 123
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid character in name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_3
    new-instance v0, Lyir;

    invoke-direct {v0, p1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lyfz;->e:Lyir;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 29
    check-cast p1, Lyfz;

    .line 4142
    iget-object v0, p0, Lyfz;->e:Lyir;

    invoke-virtual {v0}, Lyir;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5142
    iget-object p1, p1, Lyfz;->e:Lyir;

    invoke-virtual {p1}, Lyir;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3174
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 159
    instance-of v0, p1, Lyfz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 163
    :cond_0
    check-cast p1, Lyfz;

    .line 2142
    iget-object v0, p0, Lyfz;->e:Lyir;

    invoke-virtual {v0}, Lyir;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3142
    iget-object p1, p1, Lyfz;->e:Lyir;

    invoke-virtual {p1}, Lyir;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1142
    iget-object v0, p0, Lyfz;->e:Lyir;

    invoke-virtual {v0}, Lyir;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lyfz;->e:Lyir;

    invoke-virtual {v0}, Lyir;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
