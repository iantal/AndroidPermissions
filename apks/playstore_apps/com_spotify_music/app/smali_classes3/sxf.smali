.class public final Lsxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsxe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxh<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lswz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lswz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ligp;


# direct methods
.method public constructor <init>(Ligp;Lsxh;Lswz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligp;",
            "Lsxh<",
            "TT;>;",
            "Lswz<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsxf;->c:Ligp;

    .line 32
    iput-object p3, p0, Lsxf;->b:Lswz;

    .line 33
    iput-object p2, p0, Lsxf;->a:Lsxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltbv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Lst<",
            "Ltbv;",
            "TT;>;>;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lsxf;->c:Ligp;

    sget-object v1, Ltdp;->d:Lfzz;

    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lhas;

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lsxg;

    invoke-direct {v1, p0, p1, p2, p3}, Lsxg;-><init>(Lsxf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
