.class public final Lqdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhga<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmlh;

.field private final b:Z


# direct methods
.method constructor <init>(Lmlh;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    iput-object p1, p0, Lqdq;->a:Lmlh;

    .line 41
    iput-boolean p2, p0, Lqdq;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 1

    .line 3050
    iget-boolean p2, p0, Lqdq;->b:Z

    if-eqz p2, :cond_0

    .line 3051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgmt;->f(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    goto :goto_0

    .line 3053
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgmt;->j(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    .line 3056
    iget-object p2, p0, Lqdq;->a:Lmlh;

    invoke-virtual {p2}, Lmlh;->e()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 3057
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 3059
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3060
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object p1
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 1080
    invoke-static {p4}, Lhpl;->a([I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/widget/Button;

    .line 2070
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    invoke-static {p3, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    return-void
.end method
