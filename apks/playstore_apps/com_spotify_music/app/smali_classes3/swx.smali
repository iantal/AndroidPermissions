.class public final Lswx;
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
.field final a:Lsxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lsxe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsxe<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lswx;->b:Lzgm;

    .line 26
    iput-object p2, p0, Lswx;->a:Lsxe;

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

    .line 31
    iget-object v0, p0, Lswx;->b:Lzgm;

    new-instance v1, Lswy;

    invoke-direct {v1, p0, p1, p2, p3}, Lswy;-><init>(Lswx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
