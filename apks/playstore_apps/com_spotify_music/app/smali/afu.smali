.class public final Lafu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn;


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Laft;


# direct methods
.method protected constructor <init>(Laft;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lafu;->c:Laft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lafu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lvl;I)Lafu;
    .locals 1

    .line 278
    iget-object v0, p0, Lafu;->c:Laft;

    iput-object p1, v0, Laft;->e:Lvl;

    .line 279
    iput p2, p0, Lafu;->b:I

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 285
    iget-object p1, p0, Lafu;->c:Laft;

    invoke-static {p1}, Laft;->a(Laft;)V

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lafu;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-boolean p1, p0, Lafu;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p1, p0, Lafu;->c:Laft;

    const/4 v0, 0x0

    iput-object v0, p1, Laft;->e:Lvl;

    .line 294
    iget-object p1, p0, Lafu;->c:Laft;

    iget v0, p0, Lafu;->b:I

    invoke-static {p1, v0}, Laft;->a(Laft;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lafu;->a:Z

    return-void
.end method
