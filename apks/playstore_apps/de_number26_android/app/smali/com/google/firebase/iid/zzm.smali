.class final synthetic Lcom/google/firebase/iid/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzk;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzm;->zza:Lcom/google/firebase/iid/zzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzm;->zza:Lcom/google/firebase/iid/zzk;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzk;->zzb()V

    return-void
.end method
