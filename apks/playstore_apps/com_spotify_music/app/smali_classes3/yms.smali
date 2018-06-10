.class public final Lyms;
.super Lymp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lymp<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lyms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lyms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lyms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Lyms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;Lyms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lymp<",
            "TK;TV;>;",
            "Lyms<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2543
    invoke-direct {p0, p1, p2, p3, p4}, Lymp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;)V

    .line 2544
    iput-object p5, p0, Lyms;->a:Lyms;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lymp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2548
    invoke-virtual {p0, p1, p2, v0}, Lyms;->a(ILjava/lang/Object;Ljava/lang/Class;)Lyms;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Class;)Lyms;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_c

    move-object v0, p3

    move-object p3, p0

    .line 2560
    :cond_0
    iget-object v1, p3, Lyms;->f:Lyms;

    iget-object v2, p3, Lyms;->g:Lyms;

    .line 2561
    iget v3, p3, Lyms;->b:I

    if-le v3, p1, :cond_2

    :cond_1
    :goto_0
    move-object p3, v1

    goto :goto_2

    :cond_2
    if-ge v3, p1, :cond_3

    :goto_1
    move-object p3, v2

    goto :goto_2

    .line 2565
    :cond_3
    iget-object v3, p3, Lyms;->c:Ljava/lang/Object;

    if-eq v3, p2, :cond_b

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_c

    :cond_5
    if-nez v0, :cond_6

    .line 2569
    invoke-static {p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {v0, p2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_8

    if-gez p3, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_1

    .line 2575
    invoke-virtual {v2, p1, p2, v0}, Lyms;->a(ILjava/lang/Object;Ljava/lang/Class;)Lyms;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_0

    :cond_a
    return-object p3

    :goto_2
    if-nez p3, :cond_0

    goto :goto_4

    :cond_b
    :goto_3
    return-object p3

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
