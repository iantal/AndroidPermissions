.class final Lᒃ$iF;
.super Ljava/lang/Object;

# interfaces
.implements Lᒽ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field public final zzfny:I

.field public final zzfnz:Lᒽ;

.field public final zzfoa:Lᒽ$ˊ;

.field private synthetic zzfob:Lᒃ;


# direct methods
.method public constructor <init>(Lᒃ;ILᒽ;Lᒽ$ˊ;)V
    .locals 0

    iput-object p1, p0, Lᒃ$iF;->zzfob:Lᒃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lᒃ$iF;->zzfny:I

    iput-object p3, p0, Lᒃ$iF;->zzfnz:Lᒽ;

    iput-object p4, p0, Lᒃ$iF;->zzfoa:Lᒽ$ˊ;

    invoke-virtual {p3, p0}, Lᒽ;->registerConnectionFailedListener(Lᒽ$ˊ;)V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lᒃ$iF;->zzfob:Lᒃ;

    iget v1, p0, Lᒃ$iF;->zzfny:I

    invoke-virtual {v0, p1, v1}, Lᕪ;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
