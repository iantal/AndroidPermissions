.class final Lgkg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkg;
.end annotation


# instance fields
.field private synthetic a:Lggy;

.field private synthetic b:Lgkg;


# direct methods
.method constructor <init>(Lgkg;Lggy;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lgkg$2;->b:Lgkg;

    iput-object p2, p0, Lgkg$2;->a:Lggy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 162
    iget-object v0, p0, Lgkg$2;->a:Lggy;

    invoke-interface {v0}, Lggy;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lgkg$2;->a:Lggy;

    invoke-interface {v0, p1}, Lggy;->a(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lgkg$2;->b:Lgkg;

    .line 1038
    iget-object v0, v0, Lgkg;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 168
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lgkg$2;->b:Lgkg;

    .line 2038
    iget-object v0, v0, Lgkg;->b:Lgcp;

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lgkg$2;->a:Lggy;

    invoke-interface {v0, p1}, Lggy;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
