.class public final Lpxd;
.super Luhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luhs<",
        "Lpxe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luja;


# direct methods
.method constructor <init>(Luja;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Luhs;-><init>()V

    .line 42
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luja;

    iput-object p1, p0, Lpxd;->a:Luja;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->e:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a023c

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 2

    .line 1056
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;-><init>(Landroid/content/Context;)V

    .line 1057
    iget-object v1, p0, Lpxd;->a:Luja;

    invoke-virtual {v1, v0}, Luja;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1059
    new-instance v1, Lpxe;

    invoke-direct {v1, p1, p2, v0}, Lpxe;-><init>(Landroid/view/ViewGroup;Lhdy;Landroid/support/v7/widget/RecyclerView;)V

    return-object v1
.end method
