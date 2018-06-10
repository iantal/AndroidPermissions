.class public Llbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lmle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llbk;


# direct methods
.method public constructor <init>(Llbk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llbj;->a:Llbk;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;
    .locals 1

    .line 21
    iget-object p1, p0, Llbj;->a:Llbk;

    invoke-interface {p1}, Llbk;->f()Lhgh;

    move-result-object p1

    const-class v0, Lcom/ubercab/rds/feature/help/HelpActivity;

    invoke-interface {p1, v0}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$u2CvFE2LCbytg55b96B-wLVyYGA(Llbj;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Llbj;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Llam;->e:Llam;

    return-object v0
.end method

.method public a(Ljkq;)Lmle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lmle;"
        }
    .end annotation

    .line 21
    new-instance p1, L-$$Lambda$lbj$u2CvFE2LCbytg55b96B-wLVyYGA;

    invoke-direct {p1, p0}, L-$$Lambda$lbj$u2CvFE2LCbytg55b96B-wLVyYGA;-><init>(Llbj;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llbj;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llbj;->a(Ljkq;)Lmle;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "28681291-b81e-43e9-879b-32a6cadedba6"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
