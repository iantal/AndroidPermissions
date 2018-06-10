.class public final Lumq;
.super Luhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luhs<",
        "Lumr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxnp;


# direct methods
.method public constructor <init>(Lxnp;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Luhs;-><init>()V

    .line 52
    iput-object p1, p0, Lumq;->a:Lxnp;

    return-void
.end method


# virtual methods
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

    .line 62
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a0251

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 2

    .line 1067
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x8

    .line 1183
    invoke-static {p2, p1, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Lumg;

    move-result-object p2

    .line 1068
    new-instance v0, Lumr;

    iget-object v1, p0, Lumq;->a:Lxnp;

    invoke-direct {v0, p1, p2, v1}, Lumr;-><init>(Landroid/view/ViewGroup;Lumg;Lxnp;)V

    return-object v0
.end method
