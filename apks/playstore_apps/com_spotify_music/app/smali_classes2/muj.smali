.class public final Lmuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;

.field public c:Lmuz;

.field public d:Lmuw;

.field public e:Lmzb;

.field public final f:Lmwv;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmut;

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public l:Lmyx;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmws;Lmxr;Lmwv;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p3, Lmuw;

    invoke-direct {p3}, Lmuw;-><init>()V

    iput-object p3, p0, Lmuj;->d:Lmuw;

    .line 46
    new-instance p3, Lmyz;

    invoke-direct {p3}, Lmyz;-><init>()V

    iput-object p3, p0, Lmuj;->e:Lmzb;

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmuj;->g:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lmuj;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lmuj;->b:Landroid/os/Looper;

    .line 75
    iput-object p5, p0, Lmuj;->f:Lmwv;

    return-void
.end method
