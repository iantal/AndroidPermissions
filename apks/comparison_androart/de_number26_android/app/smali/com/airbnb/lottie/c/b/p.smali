.class public Lcom/airbnb/lottie/c/b/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/p$b;,
        Lcom/airbnb/lottie/c/b/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/c/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/c/a/a;

.field private final e:Lcom/airbnb/lottie/c/a/d;

.field private final f:Lcom/airbnb/lottie/c/a/b;

.field private final g:Lcom/airbnb/lottie/c/b/p$a;

.field private final h:Lcom/airbnb/lottie/c/b/p$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/a;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/b/p$a;",
            "Lcom/airbnb/lottie/c/b/p$b;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/p;->b:Lcom/airbnb/lottie/c/a/b;

    .line 68
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/p;->c:Ljava/util/List;

    .line 69
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/p;->d:Lcom/airbnb/lottie/c/a/a;

    .line 70
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/p;->e:Lcom/airbnb/lottie/c/a/d;

    .line 71
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/p;->f:Lcom/airbnb/lottie/c/a/b;

    .line 72
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/p;->g:Lcom/airbnb/lottie/c/b/p$a;

    .line 73
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/p;->h:Lcom/airbnb/lottie/c/b/p$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 77
    new-instance v0, Lcom/airbnb/lottie/a/a/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/q;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/a;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->d:Lcom/airbnb/lottie/c/a/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/d;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->e:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->f:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->b:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/c/b/p$a;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->g:Lcom/airbnb/lottie/c/b/p$a;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/c/b/p$b;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->h:Lcom/airbnb/lottie/c/b/p$b;

    return-object v0
.end method
