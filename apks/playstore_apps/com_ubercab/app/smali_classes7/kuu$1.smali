.class Lkuu$1;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuu;-><init>(Lkrb;Lkuv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lgey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgey;
    .locals 2

    .line 82
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    .line 84
    invoke-static {}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponseAdapterFactory;->create()Lgfr;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupActionAdapterFactory;->create()Lgfr;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lkuu$1;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
