.class final Lyxm$1;
.super Lyxm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxm;
.end annotation


# instance fields
.field private synthetic a:Lyxc;

.field private synthetic b:I

.field private synthetic c:[B


# direct methods
.method constructor <init>(Lyxc;I[B)V
    .locals 0

    .line 88
    iput-object p1, p0, Lyxm$1;->a:Lyxc;

    iput p2, p0, Lyxm$1;->b:I

    iput-object p3, p0, Lyxm$1;->c:[B

    invoke-direct {p0}, Lyxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyxc;
    .locals 1

    .line 90
    iget-object v0, p0, Lyxm$1;->a:Lyxc;

    return-object v0
.end method

.method public final a(Lzaz;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lyxm$1;->c:[B

    iget v1, p0, Lyxm$1;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lzaz;->c([BII)Lzaz;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 94
    iget v0, p0, Lyxm$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
