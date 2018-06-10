.class final Litd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llw<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field private final e:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkm<",
            "TD;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Litd;->a:I

    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Lkm;->a(Landroid/os/Bundle;)Llt;

    move-result-object p1

    iput-object p1, p0, Litd;->b:Llt;

    .line 26
    iput-object p2, p0, Litd;->e:Lkm;

    return-void
.end method

.method synthetic constructor <init>(ILkm;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Litd;-><init>(ILkm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Litd;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Litd;->d:Z

    .line 46
    iget-object v0, p0, Litd;->b:Llt;

    invoke-virtual {v0, p0}, Llt;->a(Llw;)V

    .line 49
    :cond_0
    iget-object v0, p0, Litd;->b:Llt;

    invoke-virtual {v0}, Llt;->m()V

    .line 50
    iget-object v0, p0, Litd;->e:Lkm;

    invoke-interface {v0}, Lkm;->aP_()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Litd;->e:Lkm;

    invoke-interface {v0, p1}, Lkm;->a(Ljava/lang/Object;)V

    return-void
.end method
