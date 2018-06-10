.class abstract Lhjb;
.super Lhiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhiw<",
        "Lgck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    const-class v0, Lgck;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhiw;-><init>(Ljava/lang/Class;B)V

    return-void
.end method

.method private a(Lgck;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lhiw;->a(Lgcc;Lhnl;Lhdy;Lhdi;)V

    .line 72
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->description()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgck;->b(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 64
    check-cast p1, Lgck;

    invoke-direct {p0, p1, p2, p3, p4}, Lhjb;->a(Lgck;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgcc;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 64
    check-cast p1, Lgck;

    invoke-direct {p0, p1, p2, p3, p4}, Lhjb;->a(Lgck;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method
