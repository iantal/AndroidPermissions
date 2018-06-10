.class final Lgkg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkg;
.end annotation


# instance fields
.field private synthetic a:Lggm;

.field private synthetic b:Lgkg;


# direct methods
.method constructor <init>(Lgkg;Lggm;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lgkg$1;->b:Lgkg;

    iput-object p2, p0, Lgkg$1;->a:Lggm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lgkg$1;->a:Lggm;

    invoke-interface {v0, p1}, Lggm;->a(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lgkg$1;->b:Lgkg;

    .line 1038
    iget-object v0, v0, Lgkg;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 143
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lgkg$1;->b:Lgkg;

    .line 2038
    iget-object v0, v0, Lgkg;->b:Lgcp;

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
