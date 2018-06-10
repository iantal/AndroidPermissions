.class public final Llfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzsd;

.field final b:Ligv;

.field public final c:Ligp;

.field final d:Landroid/content/Context;

.field public final e:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligv;Ligp;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Llfk$1;

    invoke-direct {v0}, Llfk$1;-><init>()V

    iput-object v0, p0, Llfk;->e:Lzho;

    .line 49
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Llfk;->a:Lzsd;

    .line 50
    iput-object p1, p0, Llfk;->d:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Llfk;->b:Ligv;

    .line 52
    iput-object p3, p0, Llfk;->c:Ligp;

    return-void
.end method
