.class public abstract Lutt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lutr;

.field final b:Lueb;

.field c:Landroid/view/View;

.field public d:Lgsd;


# direct methods
.method public constructor <init>(Lmta;Lutr;Luun;Lueb;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lutt;->a:Lutr;

    .line 37
    iput-object p4, p0, Lutt;->b:Lueb;

    .line 38
    new-instance p2, Lutt$1;

    invoke-direct {p2, p0, p1, p3}, Lutt$1;-><init>(Lutt;Lmta;Luun;)V

    invoke-interface {p1, p2}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lutt;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lutt;->d:Lgsd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Should not be called after the tracker is created"

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    check-cast p1, Lzgm;

    .line 1090
    new-instance v0, Lutu;

    invoke-direct {v0, p0}, Lutu;-><init>(Lutt;)V

    .line 1091
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    new-instance v0, Lutv;

    invoke-direct {v0, p0}, Lutv;-><init>(Lutt;)V

    .line 1092
    invoke-virtual {p1, v0}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p1

    return-object p1
.end method
