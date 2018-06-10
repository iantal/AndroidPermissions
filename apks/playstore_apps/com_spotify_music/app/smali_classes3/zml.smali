.class public final Lzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lzml;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30
    check-cast p1, Lzgz;

    .line 1040
    new-instance v0, Lzrj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzrj;-><init>(Lzgz;Z)V

    .line 1042
    new-instance v1, Lzml$1;

    invoke-direct {v1, v0, v0}, Lzml$1;-><init>(Lzgz;Lzgz;)V

    .line 1065
    new-instance v2, Lzml$2;

    invoke-direct {v2, v1}, Lzml$2;-><init>(Lzgz;)V

    .line 1088
    invoke-virtual {v0, v1}, Lzgz;->add(Lzha;)V

    .line 1089
    invoke-virtual {v0, v2}, Lzgz;->add(Lzha;)V

    .line 1091
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1093
    iget-object p1, p0, Lzml;->a:Lzgm;

    invoke-virtual {p1, v2}, Lzgm;->a(Lzgz;)Lzha;

    return-object v1
.end method
