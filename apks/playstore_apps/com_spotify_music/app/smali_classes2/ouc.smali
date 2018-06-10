.class final Louc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Louc;->b:Landroid/content/Context;

    .line 29
    invoke-static {}, Lgmt;->a()Lgmu;

    iget-object v0, p0, Louc;->b:Landroid/content/Context;

    invoke-static {v0}, Lgmu;->b(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Louc;->a:Landroid/widget/Button;

    .line 30
    invoke-static {p1, p2}, Lgms;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Louc;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/high16 p2, 0x42400000    # 48.0f

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    .line 37
    iget-object v0, p0, Louc;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 38
    iget-object p2, p0, Louc;->a:Landroid/widget/Button;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 40
    iget-object p1, p0, Louc;->a:Landroid/widget/Button;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Louc;->a:Landroid/widget/Button;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 47
    :goto_0
    iget-object v0, p0, Louc;->b:Landroid/content/Context;

    iget-object v1, p0, Louc;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic aT_()Landroid/view/View;
    .locals 1

    .line 1052
    iget-object v0, p0, Louc;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    .line 52
    iget-object v0, p0, Louc;->a:Landroid/widget/Button;

    return-object v0
.end method
