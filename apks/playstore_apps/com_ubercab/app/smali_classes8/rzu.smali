.class public Lrzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lsac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ".*/rt/riders/me/status.*"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrzu;->a:Ljava/util/regex/Pattern;

    const-string v0, ".*/rt/riders/[A-Fa-f0-9]{8}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{12}/status.*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrzu;->b:Ljava/util/regex/Pattern;

    const-string v0, ".*/rt/apps/v2/bootstrap-rider.*"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrzu;->c:Ljava/util/regex/Pattern;

    const-string v0, ".*/rt/riders/[A-Fa-f0-9]{8}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{4}-[A-Fa-f0-9]{12}/app-launch.*"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrzu;->d:Ljava/util/regex/Pattern;

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [Ljava/util/regex/Pattern;

    sget-object v1, Lrzu;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrzu;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrzu;->c:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrzu;->d:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrzu;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsac;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lrzu;->f:Lsac;

    return-void
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .line 44
    sget-object v0, Lrzu;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 84
    sget-object v0, Lkvv;->eO:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 68
    new-instance p1, Lrzv;

    iget-object v0, p0, Lrzu;->f:Lsac;

    .line 69
    invoke-interface {v0}, Lsac;->q()Livs;

    move-result-object v1

    iget-object v0, p0, Lrzu;->f:Lsac;

    .line 70
    invoke-interface {v0}, Lsac;->v()Lhbr;

    move-result-object v2

    iget-object v0, p0, Lrzu;->f:Lsac;

    .line 71
    invoke-interface {v0}, Lsac;->w()Lapuu;

    move-result-object v3

    iget-object v0, p0, Lrzu;->f:Lsac;

    .line 72
    invoke-interface {v0}, Lsac;->x()Lcom/ubercab/presidio/app/core/root/RootView;

    move-result-object v4

    iget-object v0, p0, Lrzu;->f:Lsac;

    .line 73
    invoke-interface {v0}, Lsac;->s()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v5

    new-instance v6, Lrzw;

    invoke-direct {v6}, Lrzw;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lrzv;-><init>(Livs;Lhbr;Lapuu;Landroid/view/View;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lrzw;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzu;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzu;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "de302fe2-4b43-4ee4-bc00-eef1a956fab3"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
