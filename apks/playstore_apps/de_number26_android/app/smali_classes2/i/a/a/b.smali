.class public final Li/a/a/b;
.super Ljava/lang/Exception;
.source "HttpException.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Li/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k<",
            "*>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Li/k;->b()I

    move-result v0

    iput v0, p0, Li/a/a/b;->a:I

    .line 14
    invoke-virtual {p1}, Li/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Li/a/a/b;->c:Li/k;

    return-void
.end method


# virtual methods
.method public a()Li/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Li/a/a/b;->c:Li/k;

    return-object v0
.end method
