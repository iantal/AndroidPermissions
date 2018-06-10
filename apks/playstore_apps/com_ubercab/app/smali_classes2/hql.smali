.class Lhql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsc;


# instance fields
.field a:Lhsc;


# direct methods
.method private constructor <init>(Lhsc;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lhql;->a:Lhsc;

    return-void
.end method

.method static synthetic a(Lhsc;)Lhql;
    .locals 0

    .line 228
    invoke-static {p0}, Lhql;->b(Lhsc;)Lhql;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 256
    iget-object v0, p0, Lhql;->a:Lhsc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lhql;->a:Lhsc;

    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate has already been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lhql;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lhql;->a()V

    return-void
.end method

.method private static b(Lhsc;)Lhql;
    .locals 1

    .line 238
    new-instance v0, Lhql;

    invoke-direct {v0, p0}, Lhql;-><init>(Lhsc;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/NetworkError;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lhql;->a:Lhsc;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lhql;->a:Lhsc;

    invoke-interface {v0, p1}, Lhsc;->a(Lcom/ubercab/android/map/NetworkError;)V

    :cond_0
    return-void
.end method

.method public a(Lhsg;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lhql;->a:Lhsc;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lhql;->a:Lhsc;

    invoke-interface {v0, p1}, Lhsc;->a(Lhsg;)V

    :cond_0
    return-void
.end method
