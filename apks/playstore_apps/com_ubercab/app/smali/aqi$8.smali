.class Laqi$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->m()Ldaj;
.end annotation


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 0

    .line 880
    iput-object p1, p0, Laqi$8;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 883
    iget-object v0, p0, Laqi$8;->a:Laqi;

    new-instance v1, Lare;

    sget-object v2, Larf;->c:Larf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lare;-><init>(Larf;I)V

    invoke-virtual {v0, v1}, Laqi;->a(Ljava/lang/Exception;)V

    return-void
.end method
