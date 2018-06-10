.class Lbix$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbix;->b(Lbhv;Lbjn;Lbkh;Lbkm;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lajj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajj<",
        "Lbft;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbjp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbhv;

.field final synthetic d:Lbjn;

.field final synthetic e:Lbkm;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Lbkh;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lbix;


# direct methods
.method constructor <init>(Lbix;Lbjp;Ljava/lang/String;Lbhv;Lbjn;Lbkm;Ljava/util/List;ILbkh;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lbix$2;->j:Lbix;

    iput-object p2, p0, Lbix$2;->a:Lbjp;

    iput-object p3, p0, Lbix$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lbix$2;->c:Lbhv;

    iput-object p5, p0, Lbix$2;->d:Lbjn;

    iput-object p6, p0, Lbix$2;->e:Lbkm;

    iput-object p7, p0, Lbix$2;->f:Ljava/util/List;

    iput p8, p0, Lbix$2;->g:I

    iput-object p9, p0, Lbix$2;->h:Lbkh;

    iput-object p10, p0, Lbix$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lajl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p0, p1}, Lbix$2;->b(Lajl;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajl;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl<",
            "Lbft;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    invoke-static {p1}, Lbix;->a(Lajl;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, Lbix$2;->a:Lbjp;

    iget-object v0, p0, Lbix$2;->b:Ljava/lang/String;

    const-string v3, "MediaVariationsFallbackProducer"

    invoke-interface {p1, v0, v3, v2}, Lbjp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    iget-object p1, p0, Lbix$2;->c:Lbhv;

    invoke-interface {p1}, Lbhv;->b()V

    goto/16 :goto_1

    .line 264
    :cond_0
    invoke-virtual {p1}, Lajl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lbix$2;->a:Lbjp;

    iget-object v1, p0, Lbix$2;->b:Ljava/lang/String;

    const-string v4, "MediaVariationsFallbackProducer"

    invoke-virtual {p1}, Lajl;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v4, p1, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 266
    iget-object p1, p0, Lbix$2;->j:Lbix;

    iget-object v0, p0, Lbix$2;->c:Lbhv;

    iget-object v1, p0, Lbix$2;->d:Lbjn;

    iget-object v4, p0, Lbix$2;->e:Lbkm;

    .line 269
    invoke-virtual {v4}, Lbkm;->a()Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-static {p1, v0, v1, v4}, Lbix;->a(Lbix;Lbhv;Lbjn;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 272
    :cond_1
    invoke-virtual {p1}, Lajl;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbft;

    if-eqz p1, :cond_4

    .line 274
    iget-object v0, p0, Lbix$2;->e:Lbkm;

    invoke-virtual {v0}, Lbkm;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbix$2;->f:Ljava/util/List;

    iget v4, p0, Lbix$2;->g:I

    .line 276
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    iget-object v4, p0, Lbix$2;->h:Lbkh;

    .line 277
    invoke-virtual {v4}, Lbkh;->g()Lbel;

    move-result-object v4

    .line 275
    invoke-static {v0, v4}, Lbix;->a(Lbko;Lbel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 278
    :cond_2
    iget-object v0, p0, Lbix$2;->a:Lbjp;

    iget-object v10, p0, Lbix$2;->b:Ljava/lang/String;

    const-string v11, "MediaVariationsFallbackProducer"

    iget-object v4, p0, Lbix$2;->a:Lbjp;

    iget-object v5, p0, Lbix$2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lbix$2;->f:Ljava/util/List;

    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lbix$2;->e:Lbkm;

    .line 286
    invoke-virtual {v8}, Lbkm;->d()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    .line 281
    invoke-static/range {v4 .. v9}, Lbix;->a(Lbjp;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 278
    invoke-interface {v0, v10, v11, v4}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_3

    .line 290
    iget-object v0, p0, Lbix$2;->a:Lbjp;

    iget-object v4, p0, Lbix$2;->b:Ljava/lang/String;

    const-string v5, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v4, v5, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    iget-object v0, p0, Lbix$2;->c:Lbhv;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v4}, Lbhv;->b(F)V

    .line 293
    :cond_3
    iget-object v0, p0, Lbix$2;->c:Lbhv;

    invoke-interface {v0, p1, v1}, Lbhv;->b(Ljava/lang/Object;Z)V

    .line 294
    invoke-virtual {p1}, Lbft;->close()V

    xor-int/2addr v1, v3

    goto :goto_1

    .line 297
    :cond_4
    iget p1, p0, Lbix$2;->g:I

    iget-object v0, p0, Lbix$2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_5

    .line 300
    iget-object v4, p0, Lbix$2;->j:Lbix;

    iget-object v5, p0, Lbix$2;->c:Lbhv;

    iget-object v6, p0, Lbix$2;->d:Lbjn;

    iget-object v7, p0, Lbix$2;->h:Lbkh;

    iget-object v8, p0, Lbix$2;->e:Lbkm;

    iget-object v9, p0, Lbix$2;->f:Ljava/util/List;

    iget p1, p0, Lbix$2;->g:I

    add-int/lit8 v10, p1, 0x1

    iget-object v11, p0, Lbix$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v4 .. v11}, Lbix;->a(Lbix;Lbhv;Lbjn;Lbkh;Lbkm;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    goto :goto_1

    .line 311
    :cond_5
    iget-object p1, p0, Lbix$2;->a:Lbjp;

    iget-object v0, p0, Lbix$2;->b:Ljava/lang/String;

    const-string v1, "MediaVariationsFallbackProducer"

    iget-object v4, p0, Lbix$2;->a:Lbjp;

    iget-object v5, p0, Lbix$2;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lbix$2;->f:Ljava/util/List;

    .line 318
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lbix$2;->e:Lbkm;

    .line 319
    invoke-virtual {v8}, Lbkm;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 314
    invoke-static/range {v4 .. v9}, Lbix;->a(Lbjp;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 311
    invoke-interface {p1, v0, v1, v4}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :goto_1
    if-eqz v1, :cond_6

    .line 326
    iget-object p1, p0, Lbix$2;->j:Lbix;

    iget-object v0, p0, Lbix$2;->c:Lbhv;

    iget-object v1, p0, Lbix$2;->d:Lbjn;

    iget-object v3, p0, Lbix$2;->e:Lbkm;

    .line 329
    invoke-virtual {v3}, Lbkm;->a()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {p1, v0, v1, v3}, Lbix;->a(Lbix;Lbhv;Lbjn;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method
