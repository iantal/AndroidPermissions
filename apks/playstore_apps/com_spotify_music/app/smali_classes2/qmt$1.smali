.class final Lqmt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/common/base/Optional<",
        "Lhxa;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqmt;


# direct methods
.method constructor <init>(Lqmt;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lqmt$1;->a:Lqmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    check-cast p1, Lzgm;

    .line 1041
    new-instance v0, Lqmu;

    invoke-direct {v0, p0}, Lqmu;-><init>(Lqmt$1;)V

    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
