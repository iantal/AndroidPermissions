.class public Labaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpru;

.field b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field c:Ljava/lang/String;

.field public d:Laele;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Laelp;


# direct methods
.method constructor <init>(Lpru;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Laele;Laelp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Labaw;->a:Lpru;

    .line 429
    iput-object p2, p0, Labaw;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 430
    iput-object p3, p0, Labaw;->c:Ljava/lang/String;

    .line 431
    iput-object p4, p0, Labaw;->d:Laele;

    .line 432
    iput-object p5, p0, Labaw;->h:Laelp;

    .line 433
    iput-object p6, p0, Labaw;->e:Ljava/lang/String;

    .line 434
    iput-object p7, p0, Labaw;->f:Ljava/lang/String;

    .line 435
    invoke-static {p8}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Labaw;->g:Z

    return-void
.end method
