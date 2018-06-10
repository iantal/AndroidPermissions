.class public final Lcom/google/android/gms/internal/co;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/common/api/c",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/gms/common/api/a$f;

.field private final h:Lcom/google/android/gms/internal/cj;

.field private final i:Lcom/google/android/gms/common/internal/at;

.field private final j:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/my;",
            "Lcom/google/android/gms/internal/mz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/internal/cj;Lcom/google/android/gms/common/internal/at;Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/internal/cj;",
            "Lcom/google/android/gms/common/internal/at;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/my;",
            "Lcom/google/android/gms/internal/mz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/co;->g:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/internal/co;->h:Lcom/google/android/gms/internal/cj;

    iput-object p6, p0, Lcom/google/android/gms/internal/co;->i:Lcom/google/android/gms/common/internal/at;

    iput-object p7, p0, Lcom/google/android/gms/internal/co;->j:Lcom/google/android/gms/common/api/a$b;

    iget-object v0, p0, Lcom/google/android/gms/internal/co;->f:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/dx",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/co;->h:Lcom/google/android/gms/internal/cj;

    .line 1000
    iput-object p2, v0, Lcom/google/android/gms/internal/cj;->b:Lcom/google/android/gms/internal/ck;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/co;->g:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/ey;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ey;

    iget-object v1, p0, Lcom/google/android/gms/internal/co;->i:Lcom/google/android/gms/common/internal/at;

    iget-object v2, p0, Lcom/google/android/gms/internal/co;->j:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ey;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/at;Lcom/google/android/gms/common/api/a$b;)V

    return-object v0
.end method
