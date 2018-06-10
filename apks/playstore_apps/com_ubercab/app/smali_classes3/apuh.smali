.class public Lapuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lapuh;->a:Lhch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/ubercab/network/ramen/internal/model/Response;",
            "Lapvd;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lapuh;->a:Lhch;

    .line 56
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/realtime/core/client/RamenPollApi;

    .line 57
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lapuh$1;

    invoke-direct {v1, p0, p1, p2}, Lapuh$1;-><init>(Lapuh;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    return-object p1
.end method
