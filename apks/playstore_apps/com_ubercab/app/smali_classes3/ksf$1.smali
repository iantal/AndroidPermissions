.class Lksf$1;
.super Lkrq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksf;-><init>(Lcom/ubercab/common/collect/ImmutableMap;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrq<",
        "Lksd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lksf;


# direct methods
.method constructor <init>(Lksf;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lksf$1;->a:Lksf;

    invoke-direct {p0}, Lkrq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lksd;
    .locals 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lksf$1;->a:Lksf;

    .line 127
    invoke-virtual {v0}, Lksf;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->b()Lkrg;

    move-result-object v0

    iget-object v1, p0, Lksf$1;->a:Lksf;

    .line 128
    invoke-virtual {v1}, Lksf;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lksd;->a(Lkrg;Ljava/io/File;)Lksd;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lkql;->n()Lkro;

    move-result-object v1

    const-string v2, "Unable to create tracking file"

    invoke-virtual {v1, v0, v2}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lksf$1;->a()Lksd;

    move-result-object v0

    return-object v0
.end method
