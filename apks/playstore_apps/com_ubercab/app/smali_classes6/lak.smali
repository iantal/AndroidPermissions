.class public Llak;
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
.field private final a:Llal;


# direct methods
.method public constructor <init>(Llal;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llak;->a:Llal;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;
    .locals 3

    .line 23
    iget-object v0, p0, Llak;->a:Llal;

    .line 24
    invoke-interface {v0}, Llal;->f()Lhgh;

    move-result-object v0

    const-class v1, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;

    .line 25
    invoke-interface {v0, v1}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    .line 28
    invoke-static {}, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;->b()Lkzh;

    move-result-object v2

    invoke-interface {v2, p1}, Lkzh;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lkzh;

    move-result-object p1

    invoke-interface {p1}, Lkzh;->a()Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;

    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$J5XajQPjNp9Ai0S05PSFVmVSR5U(Llak;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Llak;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Llam;->j:Llam;

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

    .line 22
    new-instance p1, L-$$Lambda$lak$J5XajQPjNp9Ai0S05PSFVmVSR5U;

    invoke-direct {p1, p0}, L-$$Lambda$lak$J5XajQPjNp9Ai0S05PSFVmVSR5U;-><init>(Llak;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llak;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llak;->a(Ljkq;)Lmle;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "12b66e91-863a-42fd-be0d-a97912476158"

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
