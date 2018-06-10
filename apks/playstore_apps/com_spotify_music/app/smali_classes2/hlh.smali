.class public final Lhlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxrs;

.field public final b:Lxrs;

.field public final c:Lxrs;

.field public final d:Lxrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lmin;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmin;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lhlh;->a:Lxrs;

    .line 22
    new-instance v0, Lmin;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lmin;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lhlh;->b:Lxrs;

    .line 23
    new-instance v0, Lgbh;

    invoke-direct {v0, p1, v1}, Lgbh;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lhlh;->c:Lxrs;

    .line 24
    new-instance v0, Lgbh;

    invoke-direct {v0, p1, v2}, Lgbh;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lhlh;->d:Lxrs;

    return-void
.end method
