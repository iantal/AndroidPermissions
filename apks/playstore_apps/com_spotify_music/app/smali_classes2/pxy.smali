.class public final Lpxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luhr<",
        "Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgjm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgjm;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lpxy;->a:Lyto;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 2

    .line 3089
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3090
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-direct {v0, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;)V

    .line 3091
    invoke-static {p2, p1}, Lgms;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3092
    invoke-static {p2}, Lgmv;->c(Landroid/content/Context;)I

    move-result p1

    const v1, 0x7f040003

    invoke-static {p2, v1}, Lxnb;->c(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(I)V

    .line 3093
    new-instance p1, Lpxz;

    invoke-direct {p1, p0}, Lpxz;-><init>(Lpxy;)V

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lgge;)V

    return-object v0
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

    .line 50
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 2

    .line 35
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 1066
    invoke-interface {p2}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfkq;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v1, p3, Lhdy;->i:Lhdt;

    .line 1068
    invoke-interface {v1, v0}, Lhdt;->a(Lhnl;)I

    move-result v1

    .line 1069
    invoke-static {v1, p1, p3}, Lhfs;->a(ILandroid/view/ViewGroup;Lhdy;)Lhfs;

    move-result-object p3

    const/4 v1, 0x0

    .line 1070
    invoke-virtual {p3, v1, v0, p2, p4}, Lhfs;->a(ILhnl;Lhnl;Lhdi;)V

    .line 1071
    new-instance p2, Lpya;

    .line 2075
    iget-object p3, p3, Lhfs;->b:Landroid/view/View;

    .line 1071
    invoke-direct {p2, p3}, Lpya;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lghu;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1073
    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lghu;)V

    .line 1075
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f08016d

    invoke-static {p2, p3}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a023f

    return v0
.end method
