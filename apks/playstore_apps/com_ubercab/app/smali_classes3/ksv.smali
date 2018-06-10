.class public Lksv;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lgey;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgey;
    .locals 2

    .line 17
    iget-object v0, p0, Lksv;->a:Lgey;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    .line 20
    invoke-static {}, Lcom/ubercab/healthline/crash/reporting/core/model/CrashReportingCoreTypeAdapterFactory;->create()Lgfr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    iput-object v0, p0, Lksv;->a:Lgey;

    .line 25
    :cond_0
    iget-object v0, p0, Lksv;->a:Lgey;

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lksv;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
