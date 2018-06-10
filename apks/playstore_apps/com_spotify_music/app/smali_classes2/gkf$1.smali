.class final Lgkf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkf;
.end annotation


# instance fields
.field private synthetic a:Lggm;

.field private synthetic b:Lgkf;


# direct methods
.method constructor <init>(Lgkf;Lggm;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lgkf$1;->b:Lgkf;

    iput-object p2, p0, Lgkf$1;->a:Lggm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lgkf$1;->a:Lggm;

    invoke-interface {v0, p1}, Lggm;->a(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lgkf$1;->b:Lgkf;

    .line 1038
    iget-object v0, v0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 125
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lgkf$1;->b:Lgkf;

    .line 2038
    iget-object v0, v0, Lgkf;->b:Lgcp;

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
