.class public final Licl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhga<",
        "Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

.field private static final c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

.field private static final d:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;


# instance fields
.field private final e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Licl;->a:Ljava/util/EnumSet;

    .line 29
    new-instance v0, Licl$1;

    invoke-direct {v0}, Licl$1;-><init>()V

    sput-object v0, Licl;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

    .line 43
    new-instance v0, Licl$2;

    invoke-direct {v0}, Licl$2;-><init>()V

    sput-object v0, Licl;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

    .line 57
    new-instance v0, Licl$3;

    invoke-direct {v0}, Licl$3;-><init>()V

    sput-object v0, Licl;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 1

    const v0, 0x7f040234

    .line 75
    invoke-direct {p0, p1, v0}, Licl;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;I)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Licl;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 80
    iput p2, p0, Licl;->f:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 8086
    new-instance p2, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;-><init>(Landroid/content/Context;)V

    return-object p2
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

    .line 129
    sget-object v0, Licl;->a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 1123
    invoke-static {p4}, Lhpl;->a([I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 6

    .line 26
    check-cast p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    .line 2092
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p4

    invoke-interface {p4}, Lhnj;->background()Lhns;

    move-result-object p4

    .line 2093
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->main()Lhns;

    move-result-object v0

    .line 2094
    sget-object v1, Licl;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

    if-eqz p4, :cond_0

    .line 2096
    sget-object v1, Licl;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

    .line 3103
    iget-object v2, p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 2097
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2098
    iget-object v2, p0, Licl;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 3108
    iget-object v4, p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    .line 2098
    sget-object v5, Licl;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

    invoke-interface {v2, v4, p4, v5}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 4108
    iget-object p4, p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    .line 2099
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2101
    :cond_0
    iget-object p4, p0, Licl;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 5108
    iget-object v2, p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    .line 2101
    invoke-interface {p4, v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 2104
    :goto_0
    iget-object p4, p0, Licl;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 6103
    iget-object v2, p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    .line 2104
    invoke-interface {p4, v2, v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 2106
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    invoke-static {p4, v0}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 2107
    invoke-virtual {p1, p4}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a(Ljava/lang/CharSequence;)V

    .line 2108
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->description()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b(Ljava/lang/CharSequence;)V

    .line 2109
    iget p4, p0, Licl;->f:I

    .line 7085
    iget-object v0, p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p4}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2110
    invoke-static {p3, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    return-void
.end method
