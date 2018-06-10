.class final Layih;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Laybt;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field final a:Layif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layif<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Layif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layif<",
            "TR;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 156
    iput-object p1, p0, Layih;->a:Layif;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 0

    .line 161
    invoke-static {p0, p1, p2}, Laydo;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 163
    iget-object p1, p0, Layih;->a:Layif;

    invoke-virtual {p1}, Layif;->a()V

    return-void
.end method
