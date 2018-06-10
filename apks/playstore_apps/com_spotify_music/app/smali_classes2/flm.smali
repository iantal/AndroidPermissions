.class public final Lflm;
.super Lfkw;
.source "SourceFile"

# interfaces
.implements Lflj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfkw<",
        "TK;TV;",
        "Lflm<",
        "TK;TV;>;>;",
        "Lflj<",
        "TK;TV;",
        "Lflm<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILflm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lflm<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 591
    invoke-direct {p0, p1, p2, p3, p4}, Lfkw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfla;)V

    const/4 p1, 0x0

    .line 587
    iput-object p1, p0, Lflm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lflm;->b:Ljava/lang/Object;

    return-object v0
.end method
