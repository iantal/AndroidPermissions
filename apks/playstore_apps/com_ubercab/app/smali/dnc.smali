.class final Ldnc;
.super Ljava/lang/Object;

# interfaces
.implements Ldxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxz<",
        "Lcom/google/android/gms/internal/zzaat;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldnn;

.field private synthetic b:Ldnb;


# direct methods
.method constructor <init>(Ldnb;Ldnn;)V
    .locals 0

    iput-object p1, p0, Ldnc;->b:Ldnb;

    iput-object p2, p0, Ldnc;->a:Ldnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzaat;

    iget-object v0, p0, Ldnc;->b:Ldnb;

    iget-object v1, p0, Ldnc;->a:Ldnn;

    invoke-virtual {v0, v1, p1}, Ldnb;->a(Ldnn;Lcom/google/android/gms/internal/zzaat;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldnc;->b:Ldnb;

    invoke-virtual {p1}, Ldnb;->a()V

    :cond_0
    return-void
.end method
