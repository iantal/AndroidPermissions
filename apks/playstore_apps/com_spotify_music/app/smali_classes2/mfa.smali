.class public final Lmfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmdv;Lmdq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdv<",
            "Ljava/lang/Integer;",
            ">;",
            "Lmdq<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lmfa;->b:Lmdq;

    .line 19
    iput-object p1, p0, Lmfa;->a:Lmdv;

    return-void
.end method
