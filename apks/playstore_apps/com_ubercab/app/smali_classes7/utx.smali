.class Lutx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqii;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lqii;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p2, p0, Lutx;->c:Ljava/lang/Boolean;

    .line 199
    iput-object p1, p0, Lutx;->a:Lqii;

    .line 200
    iput-object p3, p0, Lutx;->b:Ljava/lang/Boolean;

    .line 201
    iput-object p4, p0, Lutx;->d:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lqii;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lutw$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2, p3, p4}, Lutx;-><init>(Lqii;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 1

    .line 205
    iget-object v0, p0, Lutx;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lutx;)Ljava/lang/Boolean;
    .locals 0

    .line 187
    invoke-direct {p0}, Lutx;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Lqii;
    .locals 1

    .line 209
    iget-object v0, p0, Lutx;->a:Lqii;

    return-object v0
.end method

.method static synthetic b(Lutx;)Lqii;
    .locals 0

    .line 187
    invoke-direct {p0}, Lutx;->b()Lqii;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/Boolean;
    .locals 1

    .line 213
    iget-object v0, p0, Lutx;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Lutx;)Ljava/lang/Boolean;
    .locals 0

    .line 187
    invoke-direct {p0}, Lutx;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/Boolean;
    .locals 1

    .line 217
    iget-object v0, p0, Lutx;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Lutx;)Ljava/lang/Boolean;
    .locals 0

    .line 187
    invoke-direct {p0}, Lutx;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
