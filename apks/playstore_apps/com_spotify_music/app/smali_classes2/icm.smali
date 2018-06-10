.class public final Licm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhga<",
        "Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;",
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

.field private static final c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;


# instance fields
.field private final b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->d:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Licm;->a:Ljava/util/EnumSet;

    .line 48
    new-instance v0, Licm$1;

    invoke-direct {v0}, Licm$1;-><init>()V

    sput-object v0, Licm;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Licm;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 3065
    new-instance p2, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3066
    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Z)V

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

    .line 45
    sget-object v0, Licm;->a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 1091
    invoke-static {p4}, Lhpl;->a([I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 2

    .line 29
    check-cast p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    .line 2072
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Ljava/lang/CharSequence;)V

    .line 2073
    invoke-static {p3, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 2074
    iget-object p3, p0, Licm;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 2138
    iget-object p4, p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    .line 2074
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->main()Lhns;

    move-result-object v0

    sget-object v1, Licm;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;

    invoke-interface {p3, p4, v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 2075
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p2

    invoke-interface {p2}, Lhnj;->icon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 2077
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2079
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    return-void
.end method
