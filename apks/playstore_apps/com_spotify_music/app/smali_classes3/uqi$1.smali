.class final Luqi$1;
.super Lyxm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqi;
.end annotation


# instance fields
.field private synthetic a:Lyxm;


# direct methods
.method constructor <init>(Lyxm;)V
    .locals 0

    .line 172
    iput-object p1, p0, Luqi$1;->a:Lyxm;

    invoke-direct {p0}, Lyxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyxc;
    .locals 1

    .line 174
    iget-object v0, p0, Luqi$1;->a:Lyxm;

    invoke-virtual {v0}, Lyxm;->a()Lyxc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzaz;)V
    .locals 1

    .line 178
    new-instance v0, Lzbf;

    invoke-direct {v0, p1}, Lzbf;-><init>(Lzbn;)V

    invoke-static {v0}, Lzbi;->a(Lzbn;)Lzaz;

    move-result-object p1

    .line 179
    iget-object v0, p0, Luqi$1;->a:Lyxm;

    invoke-virtual {v0, p1}, Lyxm;->a(Lzaz;)V

    .line 180
    invoke-interface {p1}, Lzaz;->close()V

    return-void
.end method
