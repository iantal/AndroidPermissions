.class Lskl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larej;


# instance fields
.field final synthetic a:Lskj;


# direct methods
.method private constructor <init>(Lskj;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lskl;->a:Lskj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lskj;Lskj$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lskl;-><init>(Lskj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 224
    iget-object v0, p0, Lskl;->a:Lskj;

    invoke-virtual {v0}, Lskj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lskr;

    invoke-virtual {v0}, Lskr;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 229
    iget-object v0, p0, Lskl;->a:Lskj;

    invoke-virtual {v0}, Lskj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lskr;

    invoke-virtual {v0}, Lskr;->b()V

    return-void
.end method
