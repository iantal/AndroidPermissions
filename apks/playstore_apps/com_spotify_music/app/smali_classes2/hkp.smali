.class public abstract Lhkp;
.super Lhjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lgcc;",
        ">",
        "Lhjv<",
        "TH;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
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

    invoke-direct {p0, v0, p1}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 20
    check-cast p1, Lgcc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhkp;->a(Lgcc;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected a(Lgcc;Lhnl;Lhdy;Lhdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lhnl;",
            "Lhdy;",
            "Lhdi;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->title()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgcc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
