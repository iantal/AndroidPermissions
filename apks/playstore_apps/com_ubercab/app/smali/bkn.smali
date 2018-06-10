.class public Lbkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbko;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lbkn;->c:Z

    const-string v0, "request"

    .line 266
    iput-object v0, p0, Lbkn;->d:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lbkn;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lbkm$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lbkn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbkn;)Ljava/lang/String;
    .locals 0

    .line 262
    iget-object p0, p0, Lbkn;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lbkn;)Ljava/util/List;
    .locals 0

    .line 262
    iget-object p0, p0, Lbkn;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lbkn;)Z
    .locals 0

    .line 262
    iget-boolean p0, p0, Lbkn;->c:Z

    return p0
.end method

.method static synthetic d(Lbkn;)Ljava/lang/String;
    .locals 0

    .line 262
    iget-object p0, p0, Lbkn;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lbkm;
    .locals 2

    .line 316
    new-instance v0, Lbkm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbkm;-><init>(Lbkn;Lbkm$1;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;IILbki;)Lbkn;
    .locals 2

    .line 281
    iget-object v0, p0, Lbkn;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkn;->b:Ljava/util/List;

    .line 284
    :cond_0
    iget-object v0, p0, Lbkn;->b:Ljava/util/List;

    new-instance v1, Lbko;

    invoke-direct {v1, p1, p2, p3, p4}, Lbko;-><init>(Landroid/net/Uri;IILbki;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbkn;
    .locals 0

    .line 311
    iput-object p1, p0, Lbkn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lbkn;
    .locals 0

    .line 297
    iput-boolean p1, p0, Lbkn;->c:Z

    return-object p0
.end method
