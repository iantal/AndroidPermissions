.class final Ldev;
.super Ljava/lang/Object;

# interfaces
.implements Ldam;


# instance fields
.field public final a:I

.field public final b:Ldaj;

.field public final c:Ldam;

.field private synthetic d:Ldeu;


# direct methods
.method public constructor <init>(Ldeu;ILdaj;Ldam;)V
    .locals 0

    iput-object p1, p0, Ldev;->d:Ldeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldev;->a:I

    iput-object p3, p0, Ldev;->b:Ldaj;

    iput-object p4, p0, Ldev;->c:Ldam;

    invoke-virtual {p3, p0}, Ldaj;->a(Ldam;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldev;->d:Ldeu;

    iget v1, p0, Ldev;->a:I

    invoke-virtual {v0, p1, v1}, Ldfb;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
