.class final Lgke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgke;
.end annotation


# instance fields
.field private synthetic a:Lggo;

.field private synthetic b:Lgke;


# direct methods
.method constructor <init>(Lgke;Lggo;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lgke$1;->b:Lgke;

    iput-object p2, p0, Lgke$1;->a:Lggo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lgke$1;->a:Lggo;

    invoke-interface {v0, p1}, Lggo;->a(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lgke$1;->b:Lgke;

    .line 1044
    iget-object v0, v0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 189
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lgke$1;->b:Lgke;

    .line 2044
    iget-object v0, v0, Lgke;->b:Lgcp;

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
