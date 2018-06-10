.class final Lpfw;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lgaq<",
        "Lpgl;",
        ">;>;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field final a:Lpcm;

.field b:[Lhwm;

.field private final e:Lgbd;

.field private final f:Lpgm;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Lgbd;Lpgm;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lpcm;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Laje;-><init>()V

    .line 49
    iput-object p1, p0, Lpfw;->e:Lgbd;

    .line 50
    iput-object p2, p0, Lpfw;->f:Lpgm;

    .line 51
    iput-object p3, p0, Lpfw;->g:Landroid/content/Context;

    .line 52
    iput-object p4, p0, Lpfw;->h:Lcom/squareup/picasso/Picasso;

    .line 53
    iput-object p5, p0, Lpfw;->a:Lpcm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lpfw;->b:[Lhwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->b:[Lhwm;

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 2060
    iget-object p1, p0, Lpfw;->e:Lgbd;

    iget-object p2, p0, Lpfw;->g:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lgbd;->c(Landroid/content/Context;)Lgax;

    move-result-object p1

    .line 2061
    new-instance p2, Lpgl;

    iget-object v0, p0, Lpfw;->h:Lcom/squareup/picasso/Picasso;

    invoke-direct {p2, p1, v0}, Lpgl;-><init>(Lgax;Lcom/squareup/picasso/Picasso;)V

    invoke-static {p2}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 4

    .line 24
    check-cast p1, Lgaq;

    .line 1068
    iget-object v0, p0, Lpfw;->b:[Lhwm;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwm;

    .line 1069
    aget-object v1, v0, p2

    .line 1070
    iget-object v2, p1, Lgaq;->a:Landroid/view/View;

    new-instance v3, Lpfx;

    invoke-direct {v3, p0, v1, v0, p2}, Lpfx;-><init>(Lpfw;Lhwm;[Lhwm;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    iget-object p2, p0, Lpfw;->f:Lpgm;

    .line 2022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 1071
    check-cast p1, Lpgl;

    invoke-interface {p2, v1, p1}, Lpgm;->a(Lhwm;Lpgl;)V

    return-void
.end method
