.class final Lfnx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfny;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/zzjj;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfnx;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lfnx;->b:Lcom/google/android/gms/internal/zzjj;

    iput-object p2, p0, Lfnx;->c:Ljava/lang/String;

    iput p3, p0, Lfnx;->d:I

    return-void
.end method

.method static synthetic a(Lfnx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfnx;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lfnx;)Lcom/google/android/gms/internal/zzjj;
    .locals 0

    iget-object p0, p0, Lfnx;->b:Lcom/google/android/gms/internal/zzjj;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/zzjj;
    .locals 1

    iget-object v0, p0, Lfnx;->b:Lcom/google/android/gms/internal/zzjj;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/zzjj;)Lfny;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfnx;->b:Lcom/google/android/gms/internal/zzjj;

    :cond_0
    iget-object p1, p0, Lfnx;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfny;

    return-object p1
.end method

.method final a(Lfmr;Lcom/google/android/gms/internal/zzjj;)V
    .locals 1

    new-instance v0, Lfny;

    invoke-direct {v0, p0, p1, p2}, Lfny;-><init>(Lfnx;Lfmr;Lcom/google/android/gms/internal/zzjj;)V

    iget-object p1, p0, Lfnx;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lfmr;)Z
    .locals 1

    new-instance v0, Lfny;

    invoke-direct {v0, p0, p1}, Lfny;-><init>(Lfnx;Lfmr;)V

    iget-object p1, p0, Lfnx;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfny;->a()Z

    move-result p1

    return p1
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lfnx;->d:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfnx;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()I
    .locals 1

    iget-object v0, p0, Lfnx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method final e()I
    .locals 3

    iget-object v0, p0, Lfnx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfny;

    iget-boolean v2, v2, Lfny;->e:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final f()I
    .locals 3

    iget-object v0, p0, Lfnx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfny;

    invoke-virtual {v2}, Lfny;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnx;->e:Z

    return-void
.end method

.method final h()Z
    .locals 1

    iget-boolean v0, p0, Lfnx;->e:Z

    return v0
.end method
