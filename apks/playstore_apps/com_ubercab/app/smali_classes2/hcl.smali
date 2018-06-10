.class public Lhcl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcj;

.field private final b:Lhbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbi<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhcj;Lhbi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbi<",
            "TU;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lhcl;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lhcl;->b:Lhbi;

    return-void
.end method

.method synthetic constructor <init>(Lhcj;Lhbi;Lhcj$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lhcl;-><init>(Lhcj;Lhbi;)V

    return-void
.end method

.method private synthetic b(Lhck;)Laybo;
    .locals 1

    .line 109
    iget-object v0, p0, Lhcl;->b:Lhbi;

    invoke-interface {v0}, Lhbi;->api()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lhck;->call(Ljava/lang/Object;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Fvg3DgUzsUAW9wf7t8aeFxvJ324(Lhcl;Lhck;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lhcl;->b(Lhck;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhck;)Lhcm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "W:",
            "Lhct;",
            ">(",
            "Lhck<",
            "TU;TV;TW;>;)",
            "Lhcj<",
            "TT;>.hcm<TV;TW;>;"
        }
    .end annotation

    .line 108
    new-instance v0, L-$$Lambda$hcl$Fvg3DgUzsUAW9wf7t8aeFxvJ324;

    invoke-direct {v0, p0, p1}, L-$$Lambda$hcl$Fvg3DgUzsUAW9wf7t8aeFxvJ324;-><init>(Lhcl;Lhck;)V

    .line 109
    invoke-static {v0}, Laybo;->a(Laydg;)Laybo;

    move-result-object v0

    .line 110
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->b(Laybu;)Laybo;

    move-result-object v0

    .line 111
    new-instance v1, Lhcm;

    iget-object v2, p0, Lhcl;->a:Lhcj;

    invoke-interface {p1}, Lhck;->error()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lhcm;-><init>(Lhcj;Laybo;Ljava/lang/Class;)V

    return-object v1
.end method
