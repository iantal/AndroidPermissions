.class final Lgtr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtr;->b()V
.end annotation


# instance fields
.field private synthetic a:Lgtr;


# direct methods
.method constructor <init>(Lgtr;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lgtr$2;->a:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lgtr$2;->a:Lgtr;

    invoke-static {}, Liqc;->b()Liqc;

    move-result-object v1

    invoke-static {v0, v1}, Lgtr;->e(Lgtr;Lint;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 116
    iget-object v0, p0, Lgtr$2;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->X()V

    return-void
.end method
