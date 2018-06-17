.class public final Lﺬ;
.super Ljava/lang/Object;

# interfaces
.implements Lﻣ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lᒽ;)Lᵣ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u14bd;)L\u1d63<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, LＬ;

    invoke-direct {v0, p0, p1}, LＬ;-><init>(Lﺬ;Lᒽ;)V

    invoke-virtual {p1, v0}, Lᒽ;->zze(Lᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method
