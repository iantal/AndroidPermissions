.class final Lcwx;
.super Ljava/lang/Object;

# interfaces
.implements Lctq;


# instance fields
.field public final a:I

.field public final b:Lctn;

.field public final c:Lctq;

.field private synthetic d:Lcww;


# direct methods
.method public constructor <init>(Lcww;ILctn;)V
    .locals 0

    iput-object p1, p0, Lcwx;->d:Lcww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwx;->a:I

    iput-object p3, p0, Lcwx;->b:Lctn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcwx;->c:Lctq;

    invoke-virtual {p3, p0}, Lctn;->a(Lctq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1b

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcwx;->d:Lcww;

    iget v1, p0, Lcwx;->a:I

    invoke-virtual {v0, p1, v1}, Lcxd;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
