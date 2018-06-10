.class public abstract Lefa;
.super Ljava/lang/Object;

# interfaces
.implements Legl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lefa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lefc<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Legl;"
    }
.end annotation


# instance fields
.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lefa;->d:I

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/zzfdh;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lefa;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdh;->c(I)Lefj;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lefj;->a:Lcom/google/android/gms/internal/zzfdv;

    invoke-virtual {p0, v1}, Lefa;->a(Lcom/google/android/gms/internal/zzfdv;)V

    .line 2000
    iget-object v1, v0, Lefj;->a:Lcom/google/android/gms/internal/zzfdv;

    .line 3000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdv;->a()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzfdo;

    iget-object v0, v0, Lefj;->b:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfdo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
