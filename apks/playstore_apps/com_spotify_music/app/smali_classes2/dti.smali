.class final Ldti;
.super Ljava/lang/Object;

# interfaces
.implements Lcqs;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcqq;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldti;-><init>(Lcom/google/android/gms/common/api/Status;Lcqq;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcqq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldti;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ldti;->b:Lcqq;

    iput-boolean p3, p0, Ldti;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcqq;
    .locals 1

    iget-object v0, p0, Ldti;->b:Lcqq;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldti;->c:Z

    return v0
.end method

.method public final o_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ldti;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
