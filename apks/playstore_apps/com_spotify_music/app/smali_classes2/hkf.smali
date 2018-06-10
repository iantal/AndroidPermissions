.class public final Lhkf;
.super Lhjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjv<",
        "Lgbl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-class v1, Lgbl;

    invoke-direct {p0, v0, v1}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 19
    invoke-super {p0}, Lhjv;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lhjv;->a(Landroid/view/View;Lhnl;Lhdh;[I)V

    return-void
.end method

.method protected final synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 1

    .line 19
    check-cast p1, Lgbl;

    .line 1040
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->description()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "description not set"

    .line 1041
    invoke-static {p4, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 1042
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p4, "maxLines"

    const v0, 0x7fffffff

    invoke-interface {p2, p4, v0}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1, p2}, Lgbl;->a(I)V

    .line 1043
    invoke-interface {p1, p3}, Lgbl;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 1

    .line 2031
    invoke-static {}, Lgal;->b()Lgca;

    const v0, 0x7fffffff

    invoke-static {p1, p2, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lgbl;

    move-result-object p1

    return-object p1
.end method
