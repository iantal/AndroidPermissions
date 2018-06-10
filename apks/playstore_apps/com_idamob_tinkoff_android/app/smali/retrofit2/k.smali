.class final Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/k$a;
    }
.end annotation


# static fields
.field private static final k:[C


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lokhttp3/t;

.field c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lokhttp3/t$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Lokhttp3/aa$a;

.field f:Lokhttp3/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:Z

.field h:Lokhttp3/w$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lokhttp3/q$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/k;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/t;Ljava/lang/String;Lokhttp3/s;Lokhttp3/v;ZZZ)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lretrofit2/k;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lretrofit2/k;->b:Lokhttp3/t;

    .line 54
    iput-object p3, p0, Lretrofit2/k;->c:Ljava/lang/String;

    .line 55
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iput-object v0, p0, Lretrofit2/k;->e:Lokhttp3/aa$a;

    .line 56
    iput-object p5, p0, Lretrofit2/k;->f:Lokhttp3/v;

    .line 57
    iput-boolean p6, p0, Lretrofit2/k;->g:Z

    .line 59
    if-eqz p4, :cond_0

    .line 60
    iget-object v0, p0, Lretrofit2/k;->e:Lokhttp3/aa$a;

    invoke-virtual {v0, p4}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    .line 63
    :cond_0
    if-eqz p7, :cond_2

    .line 65
    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    iput-object v0, p0, Lretrofit2/k;->i:Lokhttp3/q$a;

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    if-eqz p8, :cond_1

    .line 68
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    iput-object v0, p0, Lretrofit2/k;->h:Lokhttp3/w$a;

    .line 69
    iget-object v0, p0, Lretrofit2/k;->h:Lokhttp3/w$a;

    sget-object v1, Lokhttp3/w;->e:Lokhttp3/v;

    .line 1297
    if-nez v1, :cond_3

    .line 1298
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2090
    :cond_3
    iget-object v2, v1, Lokhttp3/v;->a:Ljava/lang/String;

    .line 1300
    const-string v3, "multipart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "multipart != "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :cond_4
    iput-object v1, v0, Lokhttp3/w$a;->b:Lokhttp3/v;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v11, 0x2f

    const/16 v10, 0x20

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/16 v8, 0x25

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_7

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 101
    if-lt v3, v10, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string v4, " \"<>^`{}|\\?#"

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v9, :cond_0

    if-nez p1, :cond_8

    if-eq v3, v11, :cond_0

    if-ne v3, v8, :cond_8

    .line 105
    :cond_0
    new-instance v3, Lg/c;

    invoke-direct {v3}, Lg/c;-><init>()V

    .line 106
    invoke-virtual {v3, p0, v1, v0}, Lg/c;->a(Ljava/lang/String;II)Lg/c;

    .line 2118
    const/4 v1, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 2120
    :goto_1
    if-ge v1, v2, :cond_6

    .line 2121
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 2122
    if-eqz p1, :cond_1

    const/16 v5, 0x9

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_5

    const/16 v5, 0xc

    if-eq v4, v5, :cond_5

    const/16 v5, 0xd

    if-eq v4, v5, :cond_5

    .line 2125
    :cond_1
    if-lt v4, v10, :cond_2

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    const-string v5, " \"<>^`{}|\\?#"

    .line 2126
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v9, :cond_2

    if-nez p1, :cond_4

    if-eq v4, v11, :cond_2

    if-ne v4, v8, :cond_4

    .line 2129
    :cond_2
    if-nez v0, :cond_3

    .line 2130
    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    .line 2132
    :cond_3
    invoke-virtual {v0, v4}, Lg/c;->a(I)Lg/c;

    .line 2133
    :goto_2
    invoke-virtual {v0}, Lg/c;->d()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2134
    invoke-virtual {v0}, Lg/c;->g()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 2135
    invoke-virtual {v3, v8}, Lg/c;->b(I)Lg/c;

    .line 2136
    sget-object v6, Lretrofit2/k;->k:[C

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v3, v6}, Lg/c;->b(I)Lg/c;

    .line 2137
    sget-object v6, Lretrofit2/k;->k:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    invoke-virtual {v3, v5}, Lg/c;->b(I)Lg/c;

    goto :goto_2

    .line 2141
    :cond_4
    invoke-virtual {v3, v4}, Lg/c;->a(I)Lg/c;

    .line 2120
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v3}, Lg/c;->p()Ljava/lang/String;

    move-result-object p0

    .line 113
    :cond_7
    return-object p0

    .line 99
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed content type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object v0, p0, Lretrofit2/k;->f:Lokhttp3/v;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lretrofit2/k;->e:Lokhttp3/aa$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 147
    iget-object v0, p0, Lretrofit2/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lretrofit2/k;->b:Lokhttp3/t;

    iget-object v1, p0, Lretrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/k;->d:Lokhttp3/t$a;

    .line 150
    iget-object v0, p0, Lretrofit2/k;->d:Lokhttp3/t$a;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/k;->b:Lokhttp3/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iput-object v6, p0, Lretrofit2/k;->c:Ljava/lang/String;

    .line 157
    :cond_1
    if-eqz p3, :cond_5

    .line 159
    iget-object v7, p0, Lretrofit2/k;->d:Lokhttp3/t$a;

    .line 2170
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2171
    :cond_2
    iget-object v0, v7, Lokhttp3/t$a;->g:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lokhttp3/t$a;->g:Ljava/util/List;

    .line 2172
    :cond_3
    iget-object v8, v7, Lokhttp3/t$a;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 2173
    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 2172
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    iget-object v7, v7, Lokhttp3/t$a;->g:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 2175
    const-string v1, " \"\'<>#&="

    move-object v0, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 2174
    :goto_0
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_1
    return-void

    :cond_4
    move-object v0, v6

    .line 2176
    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lretrofit2/k;->d:Lokhttp3/t$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    goto :goto_1
.end method

.method final a(Lokhttp3/s;Lokhttp3/ab;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lretrofit2/k;->h:Lokhttp3/w$a;

    .line 2314
    invoke-static {p1, p2}, Lokhttp3/w$b;->a(Lokhttp3/s;Lokhttp3/ab;)Lokhttp3/w$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    .line 178
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 168
    if-eqz p3, :cond_0

    .line 169
    iget-object v0, p0, Lretrofit2/k;->i:Lokhttp3/q$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lretrofit2/k;->i:Lokhttp3/q$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_0
.end method
