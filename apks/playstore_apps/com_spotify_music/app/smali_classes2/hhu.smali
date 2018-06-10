.class abstract Lhhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lgao;",
        ">",
        "Ljava/lang/Object;",
        "Lhga<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/EnumSet;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    iput-object p1, p0, Lhhu;->b:Ljava/util/EnumSet;

    .line 30
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lhhu;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhhu;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;

    move-result-object p1

    invoke-interface {p1}, Lgao;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation
.end method

.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lhhu;->b:Ljava/util/EnumSet;

    return-object v0
.end method

.method public varargs a(Landroid/view/View;Lhnl;Lhdh;[I)V
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

    .line 52
    iget-object p3, p0, Lhhu;->a:Ljava/lang/Class;

    invoke-static {p1, p3}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p4}, Lhhu;->a(Lgao;Lhnl;[I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lhhu;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lhhu;->a(Lgao;Lhnl;Lhdy;Lhdi;)V

    .line 43
    instance-of p3, p1, Lgan;

    if-eqz p3, :cond_0

    .line 44
    move-object p3, p1

    check-cast p3, Lgan;

    const-string p4, "1"

    .line 1061
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v1, "hubs:glue:highlight"

    invoke-interface {v0, v1}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 44
    invoke-interface {p3, p4}, Lgan;->a(Z)V

    .line 47
    :cond_0
    invoke-interface {p1}, Lgao;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lhhw;->a(Lhnl;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected abstract a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lhnl;",
            "Lhdy;",
            "Lhdi;",
            ")V"
        }
    .end annotation
.end method

.method protected varargs a(Lgao;Lhnl;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lhnl;",
            "[I)V"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Lgao;->aT_()Landroid/view/View;

    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method
