.class final Lecs;
.super Leck;


# instance fields
.field private a:Ldfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Leck;-><init>()V

    iput-object p1, p0, Lecs;->a:Ldfa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lecs;->a:Ldfa;

    invoke-interface {v0, p1}, Ldfa;->a(Ljava/lang/Object;)V

    return-void
.end method
