.class public Liti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhch;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Liti;->a:Lhch;

    return-void
.end method

.method public static a(Lhch;)Liti;
    .locals 1

    .line 37
    new-instance v0, Liti;

    invoke-direct {v0, p0}, Liti;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laybo<",
            "Lhcn<",
            "Ljava/lang/Void;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Liti;->a:Lhch;

    .line 50
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/client/DriversApi;

    .line 51
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Liti$1;

    invoke-direct {v1, p0, p1, p2}, Liti$1;-><init>(Liti;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    return-object p1
.end method
