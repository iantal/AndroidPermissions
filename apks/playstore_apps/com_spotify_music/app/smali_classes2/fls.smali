.class public final Lfls;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lflr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lfla<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lflr<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field private a:Lfla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lfla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 862
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 863
    iput-object p3, p0, Lfls;->a:Lfla;

    return-void
.end method


# virtual methods
.method public final a()Lfla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lfls;->a:Lfla;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Lfla;)Lflr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lflr<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 873
    new-instance v0, Lfls;

    invoke-virtual {p0}, Lfls;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lfls;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lfla;)V

    return-object v0
.end method
