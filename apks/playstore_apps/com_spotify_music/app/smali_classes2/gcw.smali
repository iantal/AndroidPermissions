.class public final Lgcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcx;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lgcw;->a:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lgcw;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lgcw;->c:I

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lgcw;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lgcw;->e:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lgcw;->f:Z

    .line 28
    iput-boolean v0, p0, Lgcw;->g:Z

    const/16 v1, 0xa

    .line 29
    iput v1, p0, Lgcw;->h:I

    .line 30
    iput-boolean v0, p0, Lgcw;->i:Z

    return-void
.end method
