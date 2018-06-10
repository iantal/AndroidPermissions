.class public final Lcom/google/android/gms/internal/af;
.super Lcom/google/android/gms/internal/u;


# static fields
.field private static final c:Lcom/google/android/gms/internal/er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/er",
            "<",
            "Lcom/google/android/gms/tapandpay/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/eo",
            "<",
            "Lcom/google/android/gms/tapandpay/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/af;->c:Lcom/google/android/gms/internal/er;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ca;Lcom/google/android/gms/internal/eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/eo",
            "<",
            "Lcom/google/android/gms/tapandpay/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ca;

    iput-object p2, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/eo;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ca;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/eo;

    sget-object v1, Lcom/google/android/gms/internal/af;->c:Lcom/google/android/gms/internal/er;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/eo;->a(Lcom/google/android/gms/internal/er;)V

    return-void
.end method
