.class public abstract Lhjx;
.super Lhjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lgfm;",
        ">",
        "Lhjv<",
        "TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TC;>;)V"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 22
    check-cast p1, Lgfm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhjx;->a(Lgfm;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected a(Lgfm;Lhnl;Lhdy;Lhdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lhnl;",
            "Lhdy;",
            "Lhdi;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgfm;->a(Ljava/lang/CharSequence;)V

    .line 34
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgfm;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
