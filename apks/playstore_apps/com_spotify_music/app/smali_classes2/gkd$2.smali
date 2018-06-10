.class final Lgkd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkd;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lgkd;


# direct methods
.method constructor <init>(Lgkd;Landroid/widget/TextView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lgkd$2;->b:Lgkd;

    iput-object p2, p0, Lgkd$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 160
    iget-object v0, p0, Lgkd$2;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lgkd$2;->b:Lgkd;

    .line 1034
    iget-object v0, v0, Lgkd;->c:Lxot;

    .line 165
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lgkd$2;->b:Lgkd;

    .line 2034
    iget-object v0, v0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 166
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lgkd$2;->b:Lgkd;

    .line 3034
    iget-object v0, v0, Lgkd;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lgkd$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
