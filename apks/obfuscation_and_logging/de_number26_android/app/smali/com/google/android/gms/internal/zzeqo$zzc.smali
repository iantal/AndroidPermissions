.class public abstract Lcom/google/android/gms/internal/zzeqo$zzc;
.super Lcom/google/android/gms/internal/zzeqo;

# interfaces
.implements Lcom/google/android/gms/internal/zzerw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzeqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeqo$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzeqo<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/zzerw;"
    }
.end annotation


# instance fields
.field protected zzd:Lcom/google/android/gms/internal/zzeqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeqh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeqo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzeqh;->zza()Lcom/google/android/gms/internal/zzeqh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zzc;->zzd:Lcom/google/android/gms/internal/zzeqh;

    return-void
.end method
