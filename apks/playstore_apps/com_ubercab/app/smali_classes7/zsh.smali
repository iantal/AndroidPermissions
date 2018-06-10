.class Lzsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljic;


# instance fields
.field final synthetic a:Lzsg;


# direct methods
.method constructor <init>(Lzsg;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lzsh;->a:Lzsg;

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

    .line 189
    iget-object v0, p0, Lzsh;->a:Lzsg;

    invoke-virtual {v0}, Lzsg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzsl;

    invoke-virtual {v0}, Lzsl;->b()V

    return-void
.end method
