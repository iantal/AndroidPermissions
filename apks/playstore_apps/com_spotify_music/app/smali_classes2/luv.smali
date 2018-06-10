.class public final Lluv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmlf;

.field final b:Lmks;

.field final c:Llur;

.field final d:Ljava/lang/String;

.field final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmlf;Lmks;Ljava/lang/String;Llur;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlf;",
            "Lmks;",
            "Ljava/lang/String;",
            "Llur;",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lluv;->a:Lmlf;

    .line 50
    iput-object p2, p0, Lluv;->b:Lmks;

    .line 51
    iput-object p4, p0, Lluv;->c:Llur;

    .line 52
    iput-object p3, p0, Lluv;->d:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lluv;->e:Lzgm;

    return-void
.end method
