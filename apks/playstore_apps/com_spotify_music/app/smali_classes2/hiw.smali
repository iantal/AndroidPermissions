.class public abstract Lhiw;
.super Lhhu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lgcc;",
        ">",
        "Lhhu<",
        "TH;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TH;>;)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhhu;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhiw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 20
    check-cast p1, Lgcc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhiw;->a(Lgcc;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected a(Lgcc;Lhnl;Lhdy;Lhdi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lhnl;",
            "Lhdy;",
            "Lhdi;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 29
    invoke-interface {p1}, Lgcc;->c()Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 32
    invoke-interface {p2}, Lhnl;->target()Lhnv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, Lgcc;->a(Z)V

    .line 33
    invoke-static {p3, p4, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1, v0}, Lgcc;->a(Z)V

    .line 37
    :goto_0
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->accessory()Ljava/lang/String;

    return-void
.end method
