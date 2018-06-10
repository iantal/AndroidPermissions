.class final Lru/tcsbank/mb/utils/h/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71ffc6859cc4c13eL


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/utils/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/h/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/aa;Lru/tcsbank/mb/utils/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;",
            "Lru/tcsbank/mb/utils/h/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 147
    iput-object p1, p0, Lru/tcsbank/mb/utils/h/b$a;->a:Lio/reactivex/aa;

    .line 148
    iput-object p2, p0, Lru/tcsbank/mb/utils/h/b$a;->b:Lru/tcsbank/mb/utils/h/b;

    .line 149
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/utils/h/b$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/utils/h/b$a;->b:Lru/tcsbank/mb/utils/h/b;

    invoke-static {v0, p0}, Lru/tcsbank/mb/utils/h/b;->a(Lru/tcsbank/mb/utils/h/b;Lru/tcsbank/mb/utils/h/b$a;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/h/b$a;->get()Z

    move-result v0

    return v0
.end method
