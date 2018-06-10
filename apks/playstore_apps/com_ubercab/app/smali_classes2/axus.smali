.class public abstract Laxus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Laxrf;


# instance fields
.field protected a:Laxrb;

.field protected b:Laxur;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field private e:[B

.field private f:Ljava/security/Key;

.field private g:Laxrv;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Laxrf;

    invoke-direct {v0}, Laxrf;-><init>()V

    sput-object v0, Laxus;->i:Laxrf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Laxrb;

    invoke-direct {v0}, Laxrb;-><init>()V

    iput-object v0, p0, Laxus;->a:Laxrb;

    .line 46
    new-instance v0, Laxur;

    invoke-direct {v0}, Laxur;-><init>()V

    iput-object v0, p0, Laxus;->b:Laxur;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Laxus;->c:Z

    .line 56
    sget-object v0, Laxrv;->a:Laxrv;

    iput-object v0, p0, Laxus;->g:Laxrv;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laxus;->h:Ljava/util/Set;

    .line 61
    sget-object v0, Laxus;->i:Laxrf;

    iput-object v0, p0, Laxus;->j:Laxrf;

    return-void
.end method


# virtual methods
.method public a(Laxrv;)V
    .locals 0

    .line 255
    iput-object p1, p0, Laxus;->g:Laxrv;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Laxus;->b:Laxur;

    invoke-virtual {v0, p1, p2}, Laxur;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/security/Key;)V
    .locals 1

    if-nez p1, :cond_1

    .line 214
    iget-object v0, p0, Laxus;->f:Ljava/security/Key;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laxus;->f:Ljava/security/Key;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 217
    invoke-virtual {p0}, Laxus;->c()V

    .line 220
    :cond_2
    iput-object p1, p0, Laxus;->f:Ljava/security/Key;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Laxus;->b:Laxur;

    invoke-virtual {v0, p1}, Laxur;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b([B)V
    .locals 0

    .line 235
    iput-object p1, p0, Laxus;->e:[B

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "alg"

    .line 147
    invoke-virtual {p0, v0, p1}, Laxus;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Laxus;->b:Laxur;

    invoke-virtual {v0}, Laxur;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Laxur;
    .locals 1

    .line 129
    iget-object v0, p0, Laxus;->b:Laxur;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "alg"

    .line 152
    invoke-virtual {p0, v0}, Laxus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/security/Key;
    .locals 1

    .line 209
    iget-object v0, p0, Laxus;->f:Ljava/security/Key;

    return-object v0
.end method

.method protected m()[B
    .locals 1

    .line 230
    iget-object v0, p0, Laxus;->e:[B

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Laxus;->c:Z

    return v0
.end method

.method protected o()Laxrv;
    .locals 1

    .line 250
    iget-object v0, p0, Laxus;->g:Laxrv;

    return-object v0
.end method

.method protected p()Laxrf;
    .locals 1

    .line 305
    iget-object v0, p0, Laxus;->j:Laxrf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxus;->j()Laxur;

    move-result-object v1

    invoke-virtual {v1}, Laxur;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, p0, Laxus;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "->"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
