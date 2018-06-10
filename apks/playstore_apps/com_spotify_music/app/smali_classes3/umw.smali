.class public abstract Lumw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luhr<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-static {p0}, Lumw;->b(Landroid/widget/FrameLayout;)Landroid/widget/Button;

    invoke-static {}, Lhpl;->a()V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lhnl;Lhdy;)V
    .locals 1

    .line 154
    invoke-static {p0}, Lumw;->b(Landroid/widget/FrameLayout;)Landroid/widget/Button;

    move-result-object p0

    .line 155
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {p2, p0, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    return-void
.end method

.method private static b(Landroid/widget/FrameLayout;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lumw;->b(Landroid/view/ViewGroup;Lhdy;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;)Landroid/widget/Button;
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

    .line 121
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lumw;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2, p3}, Lumw;->a(Landroid/widget/FrameLayout;Lhnl;Lhdy;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lhdy;)Landroid/widget/FrameLayout;
    .locals 2

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p2}, Lumw;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-static {p2, p1}, Lgms;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    .line 139
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, ""

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method
