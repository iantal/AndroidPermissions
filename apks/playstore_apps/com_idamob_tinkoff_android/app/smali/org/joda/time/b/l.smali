.class public final Lorg/joda/time/b/l;
.super Lorg/joda/time/b/a;
.source "SourceFile"


# static fields
.field private static final F:Lorg/joda/time/c;

.field private static final G:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/joda/time/f;",
            "Lorg/joda/time/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Lorg/joda/time/b/l;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lorg/joda/time/b/h;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Lorg/joda/time/b/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/b/l;->F:Lorg/joda/time/c;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/l;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-static {v0}, Lorg/joda/time/b/l;->b(Lorg/joda/time/f;)Lorg/joda/time/b/l;

    move-result-object v0

    sput-object v0, Lorg/joda/time/b/l;->H:Lorg/joda/time/b/l;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static b(Lorg/joda/time/f;)Lorg/joda/time/b/l;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 105
    if-nez p0, :cond_0

    .line 106
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p0

    .line 108
    :cond_0
    sget-object v0, Lorg/joda/time/b/l;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/l;

    .line 109
    if-nez v0, :cond_1

    .line 111
    new-instance v8, Lorg/joda/time/b/l;

    invoke-static {p0}, Lorg/joda/time/b/n;->b(Lorg/joda/time/f;)Lorg/joda/time/b/n;

    move-result-object v0

    invoke-direct {v8, v0, v9}, Lorg/joda/time/b/l;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lorg/joda/time/b;

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/b;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 114
    new-instance v1, Lorg/joda/time/b/l;

    invoke-static {v8, v0, v9}, Lorg/joda/time/b/x;->a(Lorg/joda/time/a;Lorg/joda/time/v;Lorg/joda/time/v;)Lorg/joda/time/b/x;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lorg/joda/time/b/l;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lorg/joda/time/b/l;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/l;

    .line 116
    if-eqz v0, :cond_2

    .line 120
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    .line 1308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 140
    if-nez v0, :cond_0

    .line 2085
    sget-object v0, Lorg/joda/time/b/l;->H:Lorg/joda/time/b/l;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/l;->b(Lorg/joda/time/f;)Lorg/joda/time/b/l;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/l;->a()Lorg/joda/time/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 167
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/b/l;->b(Lorg/joda/time/f;)Lorg/joda/time/b/l;

    move-result-object p0

    goto :goto_0
.end method

.method protected final a(Lorg/joda/time/b/a$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x21f

    .line 216
    .line 3315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 216
    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lorg/joda/time/j;->l()Lorg/joda/time/j;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/d/t;->a(Lorg/joda/time/j;)Lorg/joda/time/d/t;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/i;

    .line 221
    iget-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 222
    new-instance v1, Lorg/joda/time/d/k;

    new-instance v2, Lorg/joda/time/d/r;

    invoke-direct {v2, p0, v0}, Lorg/joda/time/d/r;-><init>(Lorg/joda/time/a;Lorg/joda/time/c;)V

    invoke-direct {v1, v2, v4}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;I)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 227
    new-instance v0, Lorg/joda/time/d/f;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/i;

    invoke-static {}, Lorg/joda/time/d;->t()Lorg/joda/time/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/f;-><init>(Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    .line 231
    iget-object v0, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 232
    new-instance v1, Lorg/joda/time/d/k;

    new-instance v2, Lorg/joda/time/d/r;

    invoke-direct {v2, p0, v0}, Lorg/joda/time/d/r;-><init>(Lorg/joda/time/a;Lorg/joda/time/c;)V

    invoke-direct {v1, v2, v4}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;I)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 235
    new-instance v0, Lorg/joda/time/d/k;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;I)V

    .line 236
    new-instance v1, Lorg/joda/time/d/g;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/i;

    invoke-static {}, Lorg/joda/time/d;->v()Lorg/joda/time/d;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/d/g;-><init>(Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/d;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 238
    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    .line 240
    new-instance v1, Lorg/joda/time/d/o;

    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    check-cast v0, Lorg/joda/time/d/g;

    invoke-direct {v1, v0}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;)V

    .line 242
    new-instance v0, Lorg/joda/time/d/k;

    invoke-static {}, Lorg/joda/time/d;->u()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 245
    new-instance v0, Lorg/joda/time/d/o;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    invoke-static {}, Lorg/joda/time/d;->q()Lorg/joda/time/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/d;)V

    .line 247
    new-instance v1, Lorg/joda/time/d/k;

    invoke-static {}, Lorg/joda/time/d;->q()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    .line 250
    sget-object v0, Lorg/joda/time/b/l;->F:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    .line 252
    :cond_0
    return-void
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lorg/joda/time/b/l;->H:Lorg/joda/time/b/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179
    if-ne p0, p1, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_0
    instance-of v0, p1, Lorg/joda/time/b/l;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Lorg/joda/time/b/l;

    .line 184
    invoke-virtual {p0}, Lorg/joda/time/b/l;->a()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/l;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 196
    const-string v0, "Buddhist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/b/l;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    const-string v0, "BuddhistChronology"

    .line 208
    invoke-virtual {p0}, Lorg/joda/time/b/l;->a()Lorg/joda/time/f;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2704
    iget-object v1, v1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    return-object v0
.end method
