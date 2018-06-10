.class Lzph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljic;


# instance fields
.field final synthetic a:Lzpg;


# direct methods
.method constructor <init>(Lzpg;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lzph;->a:Lzpg;

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

    .line 72
    iget-object v0, p0, Lzph;->a:Lzpg;

    invoke-virtual {v0}, Lzpg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzpk;

    invoke-virtual {v0}, Lzpk;->b()V

    return-void
.end method
