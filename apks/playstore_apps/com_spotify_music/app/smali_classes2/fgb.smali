.class public final Lfgb;
.super Ljava/lang/Object;

# interfaces
.implements Lfdj;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgb;->a:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lfgb;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lfgb;->b:I

    return v0
.end method

.method public final o_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfgb;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
