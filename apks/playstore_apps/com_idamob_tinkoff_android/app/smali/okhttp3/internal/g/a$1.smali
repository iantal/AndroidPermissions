.class final Lokhttp3/internal/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/g/a;-><init>(Lokhttp3/aa;Lokhttp3/ah;Ljava/util/Random;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/g/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/g/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lokhttp3/internal/g/a$1;->a:Lokhttp3/internal/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/g/a$1;->a:Lokhttp3/internal/g/a;

    invoke-virtual {v0}, Lokhttp3/internal/g/a;->e()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lokhttp3/internal/g/a$1;->a:Lokhttp3/internal/g/a;

    invoke-virtual {v1, v0}, Lokhttp3/internal/g/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
