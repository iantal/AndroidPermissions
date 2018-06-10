.class final Lgkf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkf;
.end annotation


# instance fields
.field private synthetic a:Lggy;

.field private synthetic b:Lgkf;


# direct methods
.method constructor <init>(Lgkf;Lggy;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lgkf$2;->b:Lgkf;

    iput-object p2, p0, Lgkf$2;->a:Lggy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 144
    iget-object v0, p0, Lgkf$2;->a:Lggy;

    invoke-interface {v0}, Lggy;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lgkf$2;->a:Lggy;

    invoke-interface {v0, p1}, Lggy;->a(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lgkf$2;->b:Lgkf;

    .line 1038
    iget-object v0, v0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 150
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lgkf$2;->b:Lgkf;

    .line 2038
    iget-object v0, v0, Lgkf;->b:Lgcp;

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lgkf$2;->a:Lggy;

    invoke-interface {v0, p1}, Lggy;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
