.class public Llbh;
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
        "Lauam;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llbi;


# direct methods
.method public constructor <init>(Llbi;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llbh;->a:Llbi;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 1

    .line 22
    iget-object p1, p0, Llbh;->a:Llbi;

    invoke-interface {p1}, Llbi;->f()Lhgh;

    move-result-object p1

    const-class v0, Lcom/ubercab/rds/feature/messages/MessagesActivity;

    invoke-interface {p1, v0}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$wO2OT9EChV9dTKLDw4iNSZoOKIY(Llbh;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Llbh;->a(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Llam;->c:Llam;

    return-object v0
.end method

.method public a(Ljkq;)Lauam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lauam;"
        }
    .end annotation

    .line 22
    new-instance p1, L-$$Lambda$lbh$wO2OT9EChV9dTKLDw4iNSZoOKIY;

    invoke-direct {p1, p0}, L-$$Lambda$lbh$wO2OT9EChV9dTKLDw4iNSZoOKIY;-><init>(Llbh;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llbh;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llbh;->a(Ljkq;)Lauam;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6b54cfe0-8f53-4be8-bba1-a14cacd0f476"

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
