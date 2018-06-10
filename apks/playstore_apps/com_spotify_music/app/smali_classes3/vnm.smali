.class public final Lvnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxsq;

.field final b:I

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lvnm$1;

    invoke-direct {v0, p0}, Lvnm$1;-><init>(Lvnm;)V

    iput-object v0, p0, Lvnm;->a:Lxsq;

    .line 37
    iput p1, p0, Lvnm;->b:I

    return-void
.end method
