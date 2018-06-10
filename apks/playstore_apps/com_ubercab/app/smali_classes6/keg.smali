.class public final Lkeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkdh;

.field private b:Lkdi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkef$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lkeg;-><init>()V

    return-void
.end method

.method static synthetic a(Lkeg;)Lkdi;
    .locals 0

    .line 152
    iget-object p0, p0, Lkeg;->b:Lkdi;

    return-object p0
.end method

.method static synthetic b(Lkeg;)Lkdh;
    .locals 0

    .line 152
    iget-object p0, p0, Lkeg;->a:Lkdh;

    return-object p0
.end method


# virtual methods
.method public a()Lkdg;
    .locals 3

    .line 161
    iget-object v0, p0, Lkeg;->a:Lkdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeg;->b:Lkdi;

    if-eqz v0, :cond_0

    new-instance v0, Lkef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkef;-><init>(Lkeg;Lkef$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkdi;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkdh;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lkdh;)Lkeg;
    .locals 0

    .line 165
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdh;

    iput-object p1, p0, Lkeg;->a:Lkdh;

    return-object p0
.end method

.method public a(Lkdi;)Lkeg;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdi;

    iput-object p1, p0, Lkeg;->b:Lkdi;

    return-object p0
.end method
