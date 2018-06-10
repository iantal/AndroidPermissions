.class public abstract Laxpz;
.super Laxok;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field protected a:J

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxqb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxqa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laxpz;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 102
    invoke-direct {p0}, Laxok;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxpz;->d:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxpz;->e:Ljava/util/List;

    const/16 v0, 0x14

    .line 96
    iput v0, p0, Laxpz;->r:I

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laxpz;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Laxpz;->b(Z)Laxpz;

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Laxpz;->c(Z)Laxpz;

    .line 106
    invoke-virtual {p0, p1}, Laxpz;->d(Z)Laxpz;

    const-wide/16 v1, 0x0

    .line 107
    invoke-virtual {p0, p1, v1, v2}, Laxpz;->b(IJ)Laxpz;

    .line 108
    invoke-virtual {p0, p1}, Laxpz;->f(Z)Laxpz;

    .line 109
    invoke-virtual {p0, v0}, Laxpz;->e(Z)Laxpz;

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 327
    sget-object v0, Laxpz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 337
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 339
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 408
    iget v0, p0, Laxpz;->r:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Laxpz;->r:I

    :goto_0
    return p1
.end method

.method public synthetic a(IJ)Laxok;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Laxpz;->b(IJ)Laxpz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Laxok;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Laxpz;->f(Ljava/lang/String;)Laxpz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;II)Laxok;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Laxpz;->b(Ljava/lang/String;II)Laxpz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laxok;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Laxpz;->b(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laxpz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Laxok;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Laxpz;->b(Z)Laxpz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Laxok;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Laxpz;->e(Ljava/lang/String;)Laxpz;

    move-result-object p1

    return-object p1
.end method

.method public b(IJ)Laxpz;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Laxpz;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must not be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laxpz;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 220
    :goto_3
    iput-boolean v3, p0, Laxpz;->l:Z

    .line 221
    iput-wide p2, p0, Laxpz;->n:J

    packed-switch p1, :pswitch_data_0

    .line 235
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown cache mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :pswitch_0
    iput v2, p0, Laxpz;->m:I

    goto :goto_4

    .line 232
    :pswitch_1
    iput v0, p0, Laxpz;->m:I

    goto :goto_4

    .line 225
    :pswitch_2
    iput v1, p0, Laxpz;->m:I

    :goto_4
    return-object p0

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;II)Laxpz;
    .locals 2

    const-string v0, "/"

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Laxpz;->d:Ljava/util/List;

    new-instance v1, Laxqb;

    invoke-direct {v1, p1, p2, p3}, Laxqb;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal QUIC Hint Host: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laxpz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Laxpz;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 277
    invoke-static {p1}, Laxpz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 280
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 281
    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 284
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key pin is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_1
    iget-object p2, p0, Laxpz;->e:Ljava/util/List;

    new-instance v1, Laxqa;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Laxqa;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 275
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The pin expiration date cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The set of SHA256 pins cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The hostname cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Laxpz;
    .locals 0

    .line 160
    iput-boolean p1, p0, Laxpz;->i:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Laxpz;->c:Landroid/content/Context;

    invoke-static {v0}, Laxqs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Laxok;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Laxpz;->d(Ljava/lang/String;)Laxpz;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Laxpz;
    .locals 0

    .line 180
    iput-boolean p1, p0, Laxpz;->j:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Laxpz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Laxpz;
    .locals 0

    .line 119
    iput-object p1, p0, Laxpz;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Laxpz;
    .locals 0

    .line 195
    iput-boolean p1, p0, Laxpz;->k:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Laxpz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Laxpz;
    .locals 1

    .line 129
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iput-object p1, p0, Laxpz;->h:Ljava/lang/String;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Z)Laxpz;
    .locals 0

    .line 302
    iput-boolean p1, p0, Laxpz;->f:Z

    return-object p0
.end method

.method public e()Laxqu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Laxpz;
    .locals 0

    .line 346
    iput-object p1, p0, Laxpz;->o:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Laxpz;
    .locals 0

    .line 387
    iput-boolean p1, p0, Laxpz;->p:Z

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Laxpz;->i:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 175
    iget-boolean v0, p0, Laxpz;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpz;->c:Landroid/content/Context;

    invoke-static {v0}, Laxqs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Laxpz;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Laxpz;->k:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Laxpz;->l:Z

    return v0
.end method

.method public k()J
    .locals 2

    .line 245
    iget-wide v0, p0, Laxpz;->n:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 249
    iget v0, p0, Laxpz;->m:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxqb;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Laxpz;->d:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxqa;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Laxpz;->e:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Laxpz;->f:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Laxpz;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 368
    iget-wide v0, p0, Laxpz;->a:J

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Laxpz;->p:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Laxpz;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .line 417
    iget-object v0, p0, Laxpz;->c:Landroid/content/Context;

    return-object v0
.end method
