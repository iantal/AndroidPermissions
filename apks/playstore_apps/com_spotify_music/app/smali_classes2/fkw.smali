.class public abstract Lfkw;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lfla;


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
        "TK;>;",
        "Lfla<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:I

.field private b:Lfla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;ITE;)V"
        }
    .end annotation

    .line 562
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 563
    iput p3, p0, Lfkw;->a:I

    .line 564
    iput-object p4, p0, Lfkw;->b:Lfla;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Lfkw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 574
    iget v0, p0, Lfkw;->a:I

    return v0
.end method

.method public final c()Lfla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lfkw;->b:Lfla;

    return-object v0
.end method
