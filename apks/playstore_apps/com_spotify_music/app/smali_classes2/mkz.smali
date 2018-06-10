.class public final Lmkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmnp;

.field final b:Z

.field c:Lmla;

.field public d:Lmnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnp;ILmla;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lmkz;->a:Lmnp;

    .line 41
    iput-object p4, p0, Lmkz;->c:Lmla;

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-boolean p2, p0, Lmkz;->b:Z

    .line 44
    new-instance p2, Lmnj;

    new-instance p3, Lmkz$1;

    invoke-direct {p3, p0}, Lmkz$1;-><init>(Lmkz;)V

    invoke-direct {p2, p1, p3}, Lmnj;-><init>(Landroid/content/Context;Lmnl;)V

    iput-object p2, p0, Lmkz;->d:Lmnj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lmkz;->d:Lmnj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmkz;->d:Lmnj;

    invoke-virtual {v0}, Lmnj;->b()V

    .line 108
    iput-object v1, p0, Lmkz;->d:Lmnj;

    .line 110
    :cond_0
    iput-object v1, p0, Lmkz;->c:Lmla;

    return-void
.end method
