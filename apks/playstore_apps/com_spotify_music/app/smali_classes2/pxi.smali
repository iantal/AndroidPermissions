.class public Lpxi;
.super Luhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luhs<",
        "Lpxj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Luhs;-><init>()V

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

    .line 51
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->e:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lpxj;
    .locals 4

    .line 58
    new-instance v0, Lpxj;

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00f0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lpxj;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a023d

    return v0
.end method

.method protected synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lpxi;->a(Landroid/view/ViewGroup;)Lpxj;

    move-result-object p1

    return-object p1
.end method
