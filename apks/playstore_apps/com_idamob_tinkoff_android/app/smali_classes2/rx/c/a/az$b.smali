.class final Lrx/c/a/az$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/g;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field final a:Lrx/c/a/az$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/az$a",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/a/az$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/az$a",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 156
    iput-object p1, p0, Lrx/c/a/az$b;->a:Lrx/c/a/az$a;

    .line 157
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 161
    invoke-static {p0, p1, p2}, Lrx/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 163
    iget-object v0, p0, Lrx/c/a/az$b;->a:Lrx/c/a/az$a;

    invoke-virtual {v0}, Lrx/c/a/az$a;->a()V

    .line 164
    return-void
.end method
