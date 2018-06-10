.class final Lgkl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkl;
.end annotation


# instance fields
.field private synthetic a:Lggy;

.field private synthetic b:Lgkl;


# direct methods
.method constructor <init>(Lgkl;Lggy;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lgkl$2;->b:Lgkl;

    iput-object p2, p0, Lgkl$2;->a:Lggy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 118
    iget-object v0, p0, Lgkl$2;->a:Lggy;

    invoke-interface {v0}, Lggy;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lgkl$2;->a:Lggy;

    invoke-interface {v0, p1}, Lggy;->a(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lgkl$2;->b:Lgkl;

    .line 1031
    iget-object v0, v0, Lgkl;->a:Lgiv;

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgiv;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lgkl$2;->b:Lgkl;

    .line 2031
    iget-object v0, v0, Lgkl;->b:Lgcp;

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lgkl$2;->a:Lggy;

    invoke-interface {v0, p1}, Lggy;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
