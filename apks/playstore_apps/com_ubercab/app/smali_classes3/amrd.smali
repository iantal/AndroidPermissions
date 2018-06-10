.class public Lamrd;
.super Ladxa;
.source "SourceFile"


# instance fields
.field private final a:Lamrf;


# direct methods
.method public constructor <init>(Lamrf;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ladxa;-><init>()V

    .line 13
    iput-object p1, p0, Lamrd;->a:Lamrf;

    return-void
.end method

.method private synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lamrd;->a:Lamrf;

    invoke-virtual {v0}, Lamrf;->c()V

    return-void
.end method

.method public static synthetic lambda$MmxjCLFSGEmWruZr1a_3sSZvOTM(Lamrd;)V
    .locals 0

    invoke-direct {p0}, Lamrd;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1

    .line 18
    new-instance v0, L-$$Lambda$amrd$MmxjCLFSGEmWruZr1a_3sSZvOTM;

    invoke-direct {v0, p0}, L-$$Lambda$amrd$MmxjCLFSGEmWruZr1a_3sSZvOTM;-><init>(Lamrd;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
