.class public final Lotl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhga<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lotn;


# direct methods
.method public constructor <init>(Lotn;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotn;

    iput-object p1, p0, Lotl;->a:Lotn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lotl;->a:Lotn;

    .line 1037
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    iget-boolean v1, v0, Lotn;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lotn;->b:Z

    if-eqz v1, :cond_0

    .line 1042
    new-instance v1, Loti;

    iget-object v0, v0, Lotn;->c:Lotu;

    invoke-direct {v1, p2, p1, v0}, Loti;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lotu;)V

    goto :goto_0

    .line 1043
    :cond_0
    iget-boolean v1, v0, Lotn;->a:Z

    if-eqz v1, :cond_1

    .line 1044
    new-instance v1, Lotq;

    invoke-direct {v1, p2}, Lotq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1046
    :cond_1
    new-instance v1, Lotj;

    iget-object v2, v0, Lotn;->c:Lotu;

    iget-boolean v0, v0, Lotn;->b:Z

    invoke-direct {v1, p2, p1, v2, v0}, Lotj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lotu;Z)V

    .line 1048
    :goto_0
    invoke-static {v1}, Lgap;->a(Lgao;)V

    .line 47
    invoke-interface {v1}, Lotp;->aT_()Landroid/view/View;

    move-result-object p1

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

    .line 41
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 56
    const-class p3, Lotp;

    invoke-static {p1, p3}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lotp;

    .line 1061
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lotp;->a(Ljava/lang/CharSequence;)V

    .line 1062
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "color"

    invoke-interface {p2, p3}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lotp;->a(Ljava/lang/String;)V

    return-void
.end method
