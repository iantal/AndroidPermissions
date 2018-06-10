.class final Lntk;
.super Lppe;
.source "SourceFile"


# instance fields
.field a:Lpoo;

.field private synthetic b:Lntj;


# direct methods
.method private constructor <init>(Lntj;)V
    .locals 0

    .line 37438
    iput-object p1, p0, Lntk;->b:Lntj;

    invoke-direct {p0}, Lppe;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lntj;B)V
    .locals 0

    .line 37438
    invoke-direct {p0, p1}, Lntk;-><init>(Lntj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 38443
    iget-object v0, p0, Lntk;->a:Lpoo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpoo;

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
    new-instance v0, Lntl;

    iget-object v1, p0, Lntk;->b:Lntj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lntl;-><init>(Lntj;Lntk;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37438
    check-cast p1, Lpoo;

    .line 38448
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoo;

    iput-object p1, p0, Lntk;->a:Lpoo;

    return-void
.end method
