.class Lajl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajl;->b(Lajj;Ljava/util/concurrent/Executor;Lajg;)Lajl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajj<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajn;

.field final synthetic b:Lajj;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lajg;

.field final synthetic e:Lajl;


# direct methods
.method constructor <init>(Lajl;Lajn;Lajj;Ljava/util/concurrent/Executor;Lajg;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lajl$2;->e:Lajl;

    iput-object p2, p0, Lajl$2;->a:Lajn;

    iput-object p3, p0, Lajl$2;->b:Lajj;

    iput-object p4, p0, Lajl$2;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lajl$2;->d:Lajg;

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

    .line 705
    invoke-virtual {p0, p1}, Lajl$2;->b(Lajl;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajl;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lajl$2;->a:Lajn;

    iget-object v1, p0, Lajl$2;->b:Lajj;

    iget-object v2, p0, Lajl$2;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lajl$2;->d:Lajg;

    invoke-static {v0, v1, p1, v2, v3}, Lajl;->b(Lajn;Lajj;Lajl;Ljava/util/concurrent/Executor;Lajg;)V

    const/4 p1, 0x0

    return-object p1
.end method
