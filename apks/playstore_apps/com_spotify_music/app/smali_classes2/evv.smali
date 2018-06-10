.class public final Levv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ldvq;

.field public final c:Lcom/google/android/gms/internal/zzaa;

.field public d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levv;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Levv;->a:Ljava/lang/Object;

    iput-object v0, p0, Levv;->b:Ldvq;

    iput-object p1, p0, Levv;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ldvq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldvq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levv;->d:Z

    iput-object p1, p0, Levv;->a:Ljava/lang/Object;

    iput-object p2, p0, Levv;->b:Ldvq;

    const/4 p1, 0x0

    iput-object p1, p0, Levv;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ldvq;)Levv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ldvq;",
            ")",
            "Levv<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Levv;

    invoke-direct {v0, p0, p1}, Levv;-><init>(Ljava/lang/Object;Ldvq;)V

    return-object v0
.end method
