.class final Lntg;
.super Lruj;
.source "SourceFile"


# instance fields
.field private a:Lrug;

.field private synthetic b:Lntf;


# direct methods
.method private constructor <init>(Lntf;)V
    .locals 0

    .line 47301
    iput-object p1, p0, Lntg;->b:Lntf;

    invoke-direct {p0}, Lruj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lntf;B)V
    .locals 0

    .line 47301
    invoke-direct {p0, p1}, Lntg;-><init>(Lntf;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 48306
    iget-object v0, p0, Lntg;->a:Lrug;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrug;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lnth;

    iget-object v1, p0, Lntg;->b:Lntf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnth;-><init>(Lntf;Lntg;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47301
    check-cast p1, Lrug;

    .line 48311
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrug;

    iput-object p1, p0, Lntg;->a:Lrug;

    return-void
.end method
