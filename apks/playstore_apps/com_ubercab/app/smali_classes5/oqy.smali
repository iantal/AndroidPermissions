.class Loqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lorv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loqx;

.field private b:Ljava/lang/String;

.field private c:Loqv;

.field private d:I


# direct methods
.method constructor <init>(Loqx;Ljava/lang/String;Loqv;I)V
    .locals 0

    .line 122
    iput-object p1, p0, Loqy;->a:Loqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Loqy;->b:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Loqy;->c:Loqv;

    .line 125
    iput p4, p0, Loqy;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorv;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Loqy;->a:Loqx;

    invoke-static {v0}, Loqx;->a(Loqx;)Loqp;

    move-result-object v0

    iget-object v1, p0, Loqy;->b:Ljava/lang/String;

    iget-object v2, p0, Loqy;->c:Loqv;

    iget v3, p0, Loqy;->d:I

    invoke-virtual {v0, v1, v2, v3}, Loqp;->a(Ljava/lang/String;Loqv;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Loqy;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
