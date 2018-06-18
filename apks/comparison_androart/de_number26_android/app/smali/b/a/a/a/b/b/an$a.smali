.class final Lb/a/a/a/b/b/an$a;
.super Lb/a/a/a/b/b/u;
.source "$LinkedHashMultimap.java"

# interfaces
.implements Lb/a/a/a/b/b/an$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/u<",
        "TK;TV;>;",
        "Lb/a/a/a/b/b/an$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:I

.field d:Lb/a/a/a/b/b/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lb/a/a/a/b/b/an$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lb/a/a/a/b/b/an$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lb/a/a/a/b/b/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lb/a/a/a/b/b/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILb/a/a/a/b/b/an$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iput p3, p0, Lb/a/a/a/b/b/an$a;->c:I

    .line 176
    iput-object p4, p0, Lb/a/a/a/b/b/an$a;->d:Lb/a/a/a/b/b/an$a;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/an$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lb/a/a/a/b/b/an$a;->e:Lb/a/a/a/b/b/an$c;

    return-object v0
.end method

.method public a(Lb/a/a/a/b/b/an$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lb/a/a/a/b/b/an$a;->h:Lb/a/a/a/b/b/an$a;

    return-void
.end method

.method public a(Lb/a/a/a/b/b/an$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lb/a/a/a/b/b/an$a;->e:Lb/a/a/a/b/b/an$c;

    return-void
.end method

.method a(Ljava/lang/Object;I)Z
    .locals 1

    .line 180
    iget v0, p0, Lb/a/a/a/b/b/an$a;->c:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/b/b/an$a;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lb/a/a/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lb/a/a/a/b/b/an$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lb/a/a/a/b/b/an$a;->f:Lb/a/a/a/b/b/an$c;

    return-object v0
.end method

.method public b(Lb/a/a/a/b/b/an$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lb/a/a/a/b/b/an$a;->g:Lb/a/a/a/b/b/an$a;

    return-void
.end method

.method public b(Lb/a/a/a/b/b/an$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/an$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lb/a/a/a/b/b/an$a;->f:Lb/a/a/a/b/b/an$c;

    return-void
.end method

.method public c()Lb/a/a/a/b/b/an$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lb/a/a/a/b/b/an$a;->g:Lb/a/a/a/b/b/an$a;

    return-object v0
.end method

.method public d()Lb/a/a/a/b/b/an$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/an$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lb/a/a/a/b/b/an$a;->h:Lb/a/a/a/b/b/an$a;

    return-object v0
.end method
