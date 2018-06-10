.class public final Loud;
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
.field private final a:Louf;


# direct methods
.method public constructor <init>(Louf;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Louf;

    iput-object p1, p0, Loud;->a:Louf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 1

    .line 3044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3045
    iget-object v0, p0, Loud;->a:Louf;

    .line 4031
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4032
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4035
    iget-boolean v0, v0, Louf;->a:Z

    if-eqz v0, :cond_0

    .line 4036
    new-instance p1, Loui;

    invoke-direct {p1, p2}, Loui;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4038
    :cond_0
    new-instance v0, Louc;

    invoke-direct {v0, p2, p1}, Louc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    move-object p1, v0

    .line 4040
    :goto_0
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 3045
    invoke-interface {p1}, Louh;->b()Landroid/widget/Button;

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

    .line 39
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 1

    .line 26
    check-cast p1, Landroid/widget/Button;

    .line 1054
    const-class p4, Louh;

    invoke-static {p1, p4}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p4

    check-cast p4, Louh;

    .line 1062
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Louh;->a(Ljava/lang/String;)V

    .line 2057
    iget-object p3, p3, Lhdy;->c:Lhfe;

    .line 1066
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string p4, "click"

    .line 1067
    invoke-interface {p3, p4}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    .line 1068
    invoke-interface {p3, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p2

    .line 1069
    invoke-interface {p2, p1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p1

    .line 1070
    invoke-interface {p1}, Lhps;->a()V

    return-void
.end method
