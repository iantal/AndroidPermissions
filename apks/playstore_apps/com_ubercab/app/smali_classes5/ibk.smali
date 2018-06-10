.class public Libk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libj;


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
.method public constructor <init>(Lhch;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Libk;->a:Lhch;

    return-void
.end method


# virtual methods
.method public a(Liaz;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liaz;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Libb;->a(Liaz;)Ljava/util/Map;

    move-result-object p1

    .line 37
    iget-object v0, p0, Libk;->a:Lhch;

    .line 38
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;

    .line 39
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Libk$1;

    invoke-direct {v1, p0, p1}, Libk$1;-><init>(Libk;Ljava/util/Map;)V

    .line 40
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    new-instance v0, Lofp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lofp;-><init>(I)V

    .line 48
    invoke-virtual {p1, v0}, Laybo;->l(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method
