.class final Lziq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgr;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private b:Lzis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzis<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lzis<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lziq;->a:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lziq;->b:Lzis;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 363
    iget-boolean v0, p0, Lziq;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lziq;->c:Z

    .line 365
    iget-object p1, p0, Lziq;->b:Lzis;

    .line 366
    iget-object p2, p0, Lziq;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lzis;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 367
    invoke-virtual {p1, v0, v1}, Lzis;->a(J)V

    :cond_0
    return-void
.end method
