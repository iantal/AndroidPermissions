.class public final Lmtv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmtw;

.field b:Z

.field c:J

.field d:Lmyp;

.field e:Lmxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lmtv;->b:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmtv;->a:Lmtw;

    return-void
.end method

.method public constructor <init>(Lmtw;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmtv;->a:Lmtw;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lmtv;->b:Z

    return-void
.end method
