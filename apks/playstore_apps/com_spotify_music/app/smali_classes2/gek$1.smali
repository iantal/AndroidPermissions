.class final Lgek$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgek;->a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lgfe;

.field private synthetic b:Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;

.field private synthetic c:Lgek;


# direct methods
.method constructor <init>(Lgek;Lgfe;Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lgek$1;->c:Lgek;

    iput-object p2, p0, Lgek$1;->a:Lgfe;

    iput-object p3, p0, Lgek$1;->b:Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lgek$1;->a:Lgfe;

    invoke-virtual {p1}, Lgfe;->g()V

    .line 82
    iget-object p1, p0, Lgek$1;->a:Lgfe;

    invoke-virtual {p1}, Lgfe;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lgek$1;->c:Lgek;

    .line 1020
    iget-object p1, p1, Lgek;->a:Lgeh;

    .line 83
    invoke-interface {p1}, Lgeh;->a()V

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lgek$1;->a:Lgfe;

    iget-object v0, p0, Lgek$1;->a:Lgfe;

    invoke-virtual {v0}, Lgfe;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lgfe;->c(Z)Lgfe;

    .line 86
    iget-object p1, p0, Lgek$1;->b:Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;

    iget-object v0, p0, Lgek$1;->a:Lgfe;

    invoke-virtual {v0}, Lgfe;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->setChecked(Z)V

    return-void
.end method
