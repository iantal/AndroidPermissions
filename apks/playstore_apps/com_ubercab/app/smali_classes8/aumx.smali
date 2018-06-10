.class public abstract Laumx;
.super Lhkh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TWorkflowReturnType:",
        "Ljava/lang/Object;",
        "TDeep",
        "LinkModel::Ljava/io/Serializable;",
        "TRootActionableItem::",
        "Laumw;",
        ">",
        "Lhkh<",
        "TTWorkflowReturnType;TTRootActionableItem;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTDeep",
            "LinkModel;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 38
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laumx;-><init>(Landroid/content/Intent;Ljkq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljkq<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lhkh;-><init>()V

    .line 48
    iput-object p2, p0, Laumx;->b:Ljkq;

    .line 49
    invoke-virtual {p0, p1}, Laumx;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Laumx;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method protected final a(Laumw;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRootActionableItem;)",
            "Lhkd<",
            "TTWorkflowReturnType;*>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Laumx;->a:Ljava/io/Serializable;

    invoke-virtual {p0, p1, v0}, Laumx;->a(Laumw;Ljava/io/Serializable;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Laumw;Ljava/io/Serializable;)Lhkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRootActionableItem;TTDeep",
            "LinkModel;",
            ")",
            "Lhkd<",
            "TTWorkflowReturnType;*>;"
        }
    .end annotation
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lhmu;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Laumx;->b()Lgsz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Laumx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laumx;->b()Lgsz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Laumx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b()Lgsz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lhkc;)Lhkd;
    .locals 0

    .line 23
    check-cast p1, Laumw;

    invoke-virtual {p0, p1}, Laumx;->a(Laumw;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Landroid/content/Intent;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TTDeep",
            "LinkModel;"
        }
    .end annotation
.end method

.method public d()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTDeep",
            "LinkModel;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Laumx;->a:Ljava/io/Serializable;

    return-object v0
.end method

.method protected e()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljyi;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Laumx;->b:Ljkq;

    return-object v0
.end method
