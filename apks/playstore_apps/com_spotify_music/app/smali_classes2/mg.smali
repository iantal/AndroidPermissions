.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Lmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf;-><init>(B)V

    iput-object v0, p0, Lmg;->a:Lmf;

    .line 168
    iget-object v0, p0, Lmg;->a:Lmf;

    .line 1033
    iput-object p1, v0, Lmf;->a:Landroid/content/Context;

    .line 169
    iget-object p1, p0, Lmg;->a:Lmf;

    .line 2033
    iput-object p2, p1, Lmf;->b:Ljava/lang/String;

    return-void
.end method
