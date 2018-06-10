.class Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljic;


# instance fields
.field final synthetic a:Lzny;


# direct methods
.method constructor <init>(Lzny;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lzoa;->a:Lzny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 294
    iget-object v0, p0, Lzoa;->a:Lzny;

    invoke-virtual {v0}, Lzny;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzof;

    invoke-virtual {v0}, Lzof;->l()V

    return-void
.end method
