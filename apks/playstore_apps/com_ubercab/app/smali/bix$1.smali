.class Lbix$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbix;->a(Lbhv;Lbjn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajj<",
        "Lbkm;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbhv;

.field final synthetic b:Lbjn;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbkh;

.field final synthetic e:Lbel;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lbix;


# direct methods
.method constructor <init>(Lbix;Lbhv;Lbjn;Ljava/lang/String;Lbkh;Lbel;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lbix$1;->g:Lbix;

    iput-object p2, p0, Lbix$1;->a:Lbhv;

    iput-object p3, p0, Lbix$1;->b:Lbjn;

    iput-object p4, p0, Lbix$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lbix$1;->d:Lbkh;

    iput-object p6, p0, Lbix$1;->e:Lbel;

    iput-object p7, p0, Lbix$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajl;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl<",
            "Lbkm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Lajl;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lajl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lajl;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 150
    iget-object p1, p0, Lbix$1;->g:Lbix;

    iget-object v1, p0, Lbix$1;->a:Lbhv;

    iget-object v2, p0, Lbix$1;->b:Lbjn;

    iget-object v3, p0, Lbix$1;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lbix;->a(Lbix;Lbhv;Lbjn;Ljava/lang/String;)V

    return-object v0

    .line 153
    :cond_1
    iget-object v4, p0, Lbix$1;->g:Lbix;

    iget-object v5, p0, Lbix$1;->a:Lbhv;

    iget-object v6, p0, Lbix$1;->b:Lbjn;

    iget-object v7, p0, Lbix$1;->d:Lbkh;

    .line 157
    invoke-virtual {p1}, Lajl;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbkm;

    iget-object v9, p0, Lbix$1;->e:Lbel;

    iget-object v10, p0, Lbix$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    invoke-static/range {v4 .. v10}, Lbix;->a(Lbix;Lbhv;Lbjn;Lbkh;Lbkm;Lbel;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
