.class public Lboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboq;


# static fields
.field private static final a:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Lcom/facebook/react/bridge/ReadableNativeArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Lbnn;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Lbpf;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Lbnf;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lbof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbof<",
            "Lbov;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Z


# instance fields
.field private final l:Ljava/lang/reflect/Method;

.field private final m:[Ljava/lang/Class;

.field private final n:I

.field private final o:Lcom/facebook/react/bridge/JavaModuleWrapper;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:[Lbof;

.field private s:Ljava/lang/String;

.field private t:[Ljava/lang/Object;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lboe$1;

    invoke-direct {v0}, Lboe$1;-><init>()V

    sput-object v0, Lboe;->a:Lbof;

    .line 41
    new-instance v0, Lboe$3;

    invoke-direct {v0}, Lboe$3;-><init>()V

    sput-object v0, Lboe;->b:Lbof;

    .line 50
    new-instance v0, Lboe$4;

    invoke-direct {v0}, Lboe$4;-><init>()V

    sput-object v0, Lboe;->c:Lbof;

    .line 59
    new-instance v0, Lboe$5;

    invoke-direct {v0}, Lboe$5;-><init>()V

    sput-object v0, Lboe;->d:Lbof;

    .line 68
    new-instance v0, Lboe$6;

    invoke-direct {v0}, Lboe$6;-><init>()V

    sput-object v0, Lboe;->e:Lbof;

    .line 77
    new-instance v0, Lboe$7;

    invoke-direct {v0}, Lboe$7;-><init>()V

    sput-object v0, Lboe;->f:Lbof;

    .line 86
    new-instance v0, Lboe$8;

    invoke-direct {v0}, Lboe$8;-><init>()V

    sput-object v0, Lboe;->g:Lbof;

    .line 95
    new-instance v0, Lboe$9;

    invoke-direct {v0}, Lboe$9;-><init>()V

    sput-object v0, Lboe;->h:Lbof;

    .line 104
    new-instance v0, Lboe$10;

    invoke-direct {v0}, Lboe$10;-><init>()V

    sput-object v0, Lboe;->i:Lbof;

    .line 118
    new-instance v0, Lboe$2;

    invoke-direct {v0}, Lboe$2;-><init>()V

    sput-object v0, Lboe;->j:Lbof;

    .line 137
    invoke-static {}, Layy;->a()Layx;

    move-result-object v0

    sget-object v1, Layz;->d:Layv;

    invoke-interface {v0, v1}, Layx;->a(Layv;)Z

    move-result v0

    sput-boolean v0, Lboe;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "async"

    .line 206
    iput-object v0, p0, Lboe;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lboe;->q:Z

    .line 214
    iput-object p1, p0, Lboe;->o:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 215
    iput-object p2, p0, Lboe;->l:Ljava/lang/reflect/Method;

    .line 216
    iget-object p1, p0, Lboe;->l:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 217
    iget-object p1, p0, Lboe;->l:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lboe;->m:[Ljava/lang/Class;

    .line 218
    iget-object p1, p0, Lboe;->m:[Ljava/lang/Class;

    array-length p1, p1

    iput p1, p0, Lboe;->n:I

    if-eqz p3, :cond_0

    const-string p1, "sync"

    .line 221
    iput-object p1, p0, Lboe;->p:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_0
    iget p1, p0, Lboe;->n:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lboe;->m:[Ljava/lang/Class;

    iget p3, p0, Lboe;->n:I

    sub-int/2addr p3, p2

    aget-object p1, p1, p3

    const-class p2, Lbov;

    if-ne p1, p2, :cond_1

    const-string p1, "promise"

    .line 223
    iput-object p1, p0, Lboe;->p:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Class;)C
    .locals 3

    .line 140
    invoke-static {p0}, Lboe;->c(Ljava/lang/Class;)C

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 144
    :cond_0
    const-class v0, Lbnf;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x58

    return p0

    .line 146
    :cond_1
    const-class v0, Lbov;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x50

    return p0

    .line 148
    :cond_2
    const-class v0, Lbpf;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x4d

    return p0

    .line 150
    :cond_3
    const-class v0, Lbpe;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x41

    return p0

    .line 152
    :cond_4
    const-class v0, Lbnn;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x59

    return p0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unknown param class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 4

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p3, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lboe;->b(Ljava/lang/Class;)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "v."

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 271
    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_3

    .line 272
    aget-object v1, p2, p3

    .line 273
    const-class v2, Lbov;

    if-ne v1, v2, :cond_2

    .line 274
    array-length v2, p2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p3, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const-string v2, "Promise must be used as last parameter only"

    invoke-static {v3, v2}, Lbky;->a(ZLjava/lang/String;)V

    .line 277
    :cond_2
    invoke-static {v1}, Lboe;->a(Ljava/lang/Class;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljava/lang/Class;)[Lbof;
    .locals 5

    .line 284
    array-length v0, p1

    new-array v0, v0, [Lbof;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 285
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_f

    .line 286
    aget-object v3, p1, v2

    .line 287
    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_0

    goto/16 :goto_5

    .line 289
    :cond_0
    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_d

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    goto/16 :goto_4

    .line 291
    :cond_1
    const-class v4, Ljava/lang/Double;

    if-eq v3, v4, :cond_c

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    goto/16 :goto_3

    .line 293
    :cond_2
    const-class v4, Ljava/lang/Float;

    if-eq v3, v4, :cond_b

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 295
    :cond_3
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_4

    .line 296
    sget-object v3, Lboe;->e:Lbof;

    aput-object v3, v0, v2

    goto/16 :goto_6

    .line 297
    :cond_4
    const-class v4, Lbnf;

    if-ne v3, v4, :cond_5

    .line 298
    sget-object v3, Lboe;->i:Lbof;

    aput-object v3, v0, v2

    goto :goto_6

    .line 299
    :cond_5
    const-class v4, Lbov;

    if-ne v3, v4, :cond_7

    .line 300
    sget-object v3, Lboe;->j:Lbof;

    aput-object v3, v0, v2

    .line 301
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const-string v3, "Promise must be used as last parameter only"

    invoke-static {v4, v3}, Lbky;->a(ZLjava/lang/String;)V

    goto :goto_6

    .line 303
    :cond_7
    const-class v4, Lbpf;

    if-ne v3, v4, :cond_8

    .line 304
    sget-object v3, Lboe;->h:Lbof;

    aput-object v3, v0, v2

    goto :goto_6

    .line 305
    :cond_8
    const-class v4, Lbpe;

    if-ne v3, v4, :cond_9

    .line 306
    sget-object v3, Lboe;->f:Lbof;

    aput-object v3, v0, v2

    goto :goto_6

    .line 307
    :cond_9
    const-class v4, Lbnn;

    if-ne v3, v4, :cond_a

    .line 308
    sget-object v3, Lboe;->g:Lbof;

    aput-object v3, v0, v2

    goto :goto_6

    .line 310
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got unknown argument class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_b
    :goto_2
    sget-object v3, Lboe;->c:Lbof;

    aput-object v3, v0, v2

    goto :goto_6

    .line 292
    :cond_c
    :goto_3
    sget-object v3, Lboe;->b:Lbof;

    aput-object v3, v0, v2

    goto :goto_6

    .line 290
    :cond_d
    :goto_4
    sget-object v3, Lboe;->d:Lbof;

    aput-object v3, v0, v2

    goto :goto_6

    .line 288
    :cond_e
    :goto_5
    sget-object v3, Lboe;->a:Lbof;

    aput-object v3, v0, v2

    .line 285
    :goto_6
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbof;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method

.method private static b(Ljava/lang/Class;)C
    .locals 3

    .line 162
    invoke-static {p0}, Lboe;->c(Ljava/lang/Class;)C

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 166
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x76

    return p0

    .line 168
    :cond_1
    const-class v0, Lbpk;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x4d

    return p0

    .line 170
    :cond_2
    const-class v0, Lbpj;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x41

    return p0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unknown return class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/Class;)C
    .locals 1

    .line 179
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x7a

    return p0

    .line 181
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x5a

    return p0

    .line 183
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x69

    return p0

    .line 185
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x49

    return p0

    .line 187
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x64

    return p0

    .line 189
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x44

    return p0

    .line 191
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 p0, 0x66

    return p0

    .line 193
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x46

    return p0

    .line 195
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_8

    const/16 p0, 0x53

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c()Lbof;
    .locals 1

    .line 21
    sget-object v0, Lboe;->i:Lbof;

    return-object v0
.end method

.method private d()V
    .locals 6

    .line 228
    iget-boolean v0, p0, Lboe;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "processArguments"

    const-wide/16 v1, 0x0

    .line 231
    invoke-static {v1, v2, v0}, Lcif;->a(JLjava/lang/String;)Lcig;

    move-result-object v0

    const-string v3, "method"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lboe;->o:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 232
    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lboe;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcig;->a(Ljava/lang/String;Ljava/lang/Object;)Lcig;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcig;->a()V

    const/4 v0, 0x1

    .line 235
    :try_start_0
    iput-boolean v0, p0, Lboe;->q:Z

    .line 236
    iget-object v0, p0, Lboe;->m:[Ljava/lang/Class;

    invoke-direct {p0, v0}, Lboe;->a([Ljava/lang/Class;)[Lbof;

    move-result-object v0

    iput-object v0, p0, Lboe;->r:[Lbof;

    .line 237
    iget-object v0, p0, Lboe;->l:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lboe;->m:[Ljava/lang/Class;

    iget-object v4, p0, Lboe;->p:Ljava/lang/String;

    const-string v5, "sync"

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 237
    invoke-direct {p0, v0, v3, v4}, Lboe;->a(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lboe;->s:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lboe;->m:[Ljava/lang/Class;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lboe;->t:[Ljava/lang/Object;

    .line 244
    invoke-direct {p0}, Lboe;->e()I

    move-result v0

    iput v0, p0, Lboe;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {v1, v2}, Lcif;->a(J)Lcig;

    move-result-object v0

    invoke-virtual {v0}, Lcig;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcif;->a(J)Lcig;

    move-result-object v1

    invoke-virtual {v1}, Lcig;->a()V

    .line 247
    throw v0
.end method

.method private e()I
    .locals 5

    .line 319
    iget-object v0, p0, Lboe;->r:[Lbof;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbof;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 320
    invoke-virtual {v4}, Lbof;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 255
    iget-boolean v0, p0, Lboe;->q:Z

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0}, Lboe;->d()V

    .line 258
    :cond_0
    iget-object v0, p0, Lboe;->s:Ljava/lang/String;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 10

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lboe;->o:Lcom/facebook/react/bridge/JavaModuleWrapper;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lboe;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callJavaModuleMethod"

    const-wide/16 v2, 0x0

    .line 333
    invoke-static {v2, v3, v1}, Lcif;->a(JLjava/lang/String;)Lcig;

    move-result-object v1

    const-string v4, "method"

    .line 334
    invoke-virtual {v1, v4, v0}, Lcig;->a(Ljava/lang/String;Ljava/lang/Object;)Lcig;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcig;->a()V

    .line 336
    sget-boolean v1, Lboe;->k:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 337
    invoke-static {}, Layy;->a()Layx;

    move-result-object v1

    sget-object v5, Layz;->d:Layv;

    const-string v6, "JS->Java: %s.%s()"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lboe;->o:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 341
    invoke-virtual {v8}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, p0, Lboe;->l:Ljava/lang/reflect/Method;

    .line 342
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 338
    invoke-interface {v1, v5, v6, v7}, Layx;->a(Layv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lboe;->q:Z

    if-nez v1, :cond_1

    .line 346
    invoke-direct {p0}, Lboe;->d()V

    .line 348
    :cond_1
    iget-object v1, p0, Lboe;->t:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lboe;->r:[Lbof;

    if-eqz v1, :cond_5

    .line 351
    iget v1, p0, Lboe;->u:I

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->a()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_4

    const/4 v1, 0x0

    .line 358
    :goto_0
    :try_start_1
    iget-object v5, p0, Lboe;->r:[Lbof;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 359
    iget-object v5, p0, Lboe;->t:[Ljava/lang/Object;

    iget-object v6, p0, Lboe;->r:[Lbof;

    aget-object v6, v6, v4

    invoke-virtual {v6, p1, p2, v1}, Lbof;->b(Lbob;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    .line 361
    iget-object v5, p0, Lboe;->r:[Lbof;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lbof;->a()I

    move-result v5
    :try_end_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 372
    :cond_2
    :try_start_2
    iget-object p1, p0, Lboe;->l:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lboe;->o:Lcom/facebook/react/bridge/JavaModuleWrapper;

    invoke-virtual {p2}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object p2

    iget-object v1, p0, Lboe;->t:[Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    invoke-static {v2, v3}, Lcif;->a(J)Lcig;

    move-result-object p1

    invoke-virtual {p1}, Lcig;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 380
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_3

    .line 381
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 383
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not invoke "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 376
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not invoke "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 374
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not invoke "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 364
    new-instance p2, Lbop;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    invoke-virtual {p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (constructing arguments for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at argument index "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lboe;->r:[Lbof;

    aget-object v0, v0, v4

    .line 366
    invoke-virtual {v0}, Lbof;->a()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lboe;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lbop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 352
    :cond_4
    new-instance p1, Lbop;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " arguments, expected "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lboe;->u:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbop;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_5
    new-instance p1, Ljava/lang/Error;

    const-string p2, "processArguments failed"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 386
    invoke-static {v2, v3}, Lcif;->a(J)Lcig;

    move-result-object p2

    invoke-virtual {p2}, Lcig;->a()V

    .line 387
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lboe;->p:Ljava/lang/String;

    return-object v0
.end method
