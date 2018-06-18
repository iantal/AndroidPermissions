.class final Lrx/internal/a/b$a;
.super Ljava/lang/Object;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/internal/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/b<",
            "**>;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lrx/internal/a/b$a;->a:Lrx/internal/a/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 174
    iget-object v0, p0, Lrx/internal/a/b$a;->a:Lrx/internal/a/b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/a/b;->b(J)V

    return-void
.end method
