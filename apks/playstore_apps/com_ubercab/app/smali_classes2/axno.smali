.class abstract Laxno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z = true

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxno;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Laxnm;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laxno;->d:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laxno;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Laxno;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 44
    sget-boolean v0, Laxno;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Laxno;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laxno;->b:Z

    if-eqz v0, :cond_2

    return-void

    .line 47
    :cond_2
    sget-object v0, Laxno;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Laxno;->b:Z

    return-void
.end method
