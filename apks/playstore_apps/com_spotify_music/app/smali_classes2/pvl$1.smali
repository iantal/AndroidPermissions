.class public final Lpvl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhww<",
        "Lhwy;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpvl;


# direct methods
.method public constructor <init>(Lpvl;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lpvl$1;->b:Lpvl;

    iput-object p2, p0, Lpvl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 56
    check-cast p1, Lhww;

    .line 1059
    iget-object v0, p0, Lpvl$1;->a:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lpvl$1;->b:Lpvl;

    invoke-static {v0}, Lpvl;->a(Lpvl;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100303

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lhww;->getUnrangedLength()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1062
    :cond_0
    iget-object p1, p0, Lpvl$1;->a:Ljava/lang/String;

    return-object p1
.end method
