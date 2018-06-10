.class Lbix$3;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbix;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lbix;


# direct methods
.method constructor <init>(Lbix;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lbix$3;->b:Lbix;

    iput-object p2, p0, Lbix$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 395
    iget-object v0, p0, Lbix$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
