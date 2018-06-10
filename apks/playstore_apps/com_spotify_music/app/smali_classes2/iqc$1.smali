.class final Liqc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqc;
.end annotation


# instance fields
.field private synthetic a:Liqc;


# direct methods
.method constructor <init>(Liqc;)V
    .locals 0

    .line 25
    iput-object p1, p0, Liqc$1;->a:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Liqc$1;->a:Liqc;

    invoke-virtual {v0}, Liqc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Liqc$1;->a:Liqc;

    invoke-virtual {v0}, Liqc;->W()Liqd;

    move-result-object v0

    invoke-interface {v0}, Liqd;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Liqc$1;->a:Liqc;

    invoke-virtual {v0}, Liqc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Liqc$1;->a:Liqc;

    invoke-virtual {v0}, Liqc;->W()Liqd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
