.class Laygv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laygv;->a(Laybz;)Laybz;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Laygv;


# direct methods
.method constructor <init>(Laygv;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 57
    iput-object p1, p0, Laygv$1;->b:Laygv;

    iput-object p2, p0, Laygv$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 61
    iget-object v0, p0, Laygv$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laydo;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method
