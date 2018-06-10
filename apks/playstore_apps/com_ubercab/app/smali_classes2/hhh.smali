.class public final Lhhh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT::",
        "Lhhk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lhha;

.field private final b:Lhhk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateT;"
        }
    .end annotation
.end field

.field private final c:Lhhc;

.field private final d:Lhhd;


# direct methods
.method constructor <init>(Lhha;Lhhk;Lhhc;Lhhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha;",
            "TStateT;",
            "Lhhc;",
            "Lhhf;",
            ")V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lhhh;->a:Lhha;

    .line 270
    iput-object p2, p0, Lhhh;->b:Lhhk;

    .line 271
    iput-object p3, p0, Lhhh;->c:Lhhc;

    if-eqz p4, :cond_1

    .line 274
    instance-of p1, p4, Lhhd;

    if-eqz p1, :cond_0

    .line 275
    check-cast p4, Lhhd;

    iput-object p4, p0, Lhhh;->d:Lhhd;

    goto :goto_0

    .line 277
    :cond_0
    new-instance p1, Lhhe;

    invoke-direct {p1, p4}, Lhhe;-><init>(Lhhf;)V

    iput-object p1, p0, Lhhh;->d:Lhhd;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lhhh;->d:Lhhd;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lhha;
    .locals 1

    .line 290
    iget-object v0, p0, Lhhh;->a:Lhha;

    return-object v0
.end method

.method public b()Lhhk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStateT;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lhhh;->b:Lhhk;

    return-object v0
.end method

.method c()Lhhc;
    .locals 1

    .line 308
    iget-object v0, p0, Lhhh;->c:Lhhc;

    return-object v0
.end method

.method d()Lhhd;
    .locals 1

    .line 318
    iget-object v0, p0, Lhhh;->d:Lhhd;

    return-object v0
.end method
