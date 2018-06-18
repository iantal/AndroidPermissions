.class public final Lrx/internal/a/an$b;
.super Ljava/lang/Object;
.source "OperatorGroupByEvicting.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lrx/internal/a/an$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/an$c<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/a/an$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/an$c<",
            "***>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lrx/internal/a/an$b;->a:Lrx/internal/a/an$c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 118
    iget-object v0, p0, Lrx/internal/a/an$b;->a:Lrx/internal/a/an$c;

    invoke-virtual {v0, p1, p2}, Lrx/internal/a/an$c;->b(J)V

    return-void
.end method
