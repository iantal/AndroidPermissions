.class final Lgke$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgke;
.end annotation


# instance fields
.field private synthetic a:Lggq;

.field private synthetic b:Lgke;


# direct methods
.method constructor <init>(Lgke;Lggq;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lgke$5;->b:Lgke;

    iput-object p2, p0, Lgke$5;->a:Lggq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 363
    iget-object v0, p0, Lgke$5;->a:Lggq;

    invoke-interface {v0}, Lggq;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lgke$5;->a:Lggq;

    invoke-interface {v0, p1}, Lggq;->a(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lgke$5;->b:Lgke;

    .line 1044
    iget-object v0, v0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 369
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lgke$5;->b:Lgke;

    .line 2044
    iget-object v0, v0, Lgke;->b:Lgcp;

    .line 370
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
