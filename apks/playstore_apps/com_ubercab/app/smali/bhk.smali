.class public Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbhk;->a:Lbjm;

    return-void
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lbhk;->a:Lbjm;

    new-instance v1, Lbhl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbhl;-><init>(Lbhv;Lbhk$1;)V

    invoke-interface {v0, v1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
