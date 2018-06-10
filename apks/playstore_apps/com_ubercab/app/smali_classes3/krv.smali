.class public Lkrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkrx;

.field b:Lkrw;

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lkro;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 236
    iput v0, p0, Lkrv;->d:I

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkrv;->e:Ljava/util/Map;

    .line 238
    new-instance v0, Lkro;

    new-instance v1, Lkrm;

    invoke-direct {v1}, Lkrm;-><init>()V

    invoke-direct {v0, v1}, Lkro;-><init>(Lkrn;)V

    iput-object v0, p0, Lkrv;->f:Lkro;

    return-void
.end method


# virtual methods
.method public a()Lkru;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lkrv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Lkru;

    iget-object v2, p0, Lkrv;->c:Ljava/lang/String;

    iget-object v3, p0, Lkrv;->a:Lkrx;

    iget-object v4, p0, Lkrv;->b:Lkrw;

    iget-object v5, p0, Lkrv;->e:Ljava/util/Map;

    iget v6, p0, Lkrv;->d:I

    iget-object v7, p0, Lkrv;->f:Lkro;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkru;-><init>(Ljava/lang/String;Lkrx;Lkrw;Ljava/util/Map;ILkro;Lkru$1;)V

    return-object v0

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing url!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lkrv;
    .locals 0

    .line 263
    iput p1, p0, Lkrv;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lkrv;
    .locals 0

    .line 281
    iput-object p1, p0, Lkrv;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lkrv;
    .locals 1

    .line 291
    iget-object v0, p0, Lkrv;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lkro;)Lkrv;
    .locals 0

    .line 272
    iput-object p1, p0, Lkrv;->f:Lkro;

    return-object p0
.end method

.method public a(Lkrw;)Lkrv;
    .locals 0

    .line 254
    iput-object p1, p0, Lkrv;->b:Lkrw;

    return-object p0
.end method

.method public a(Lkrx;)Lkrv;
    .locals 0

    .line 245
    iput-object p1, p0, Lkrv;->a:Lkrx;

    return-object p0
.end method
