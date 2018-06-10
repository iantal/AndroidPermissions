.class public final Lzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzdc;

.field private b:Lzdn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzcr$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lzcs;-><init>()V

    return-void
.end method

.method static synthetic a(Lzcs;)Lzdn;
    .locals 0

    .line 121
    iget-object p0, p0, Lzcs;->b:Lzdn;

    return-object p0
.end method

.method static synthetic b(Lzcs;)Lzdc;
    .locals 0

    .line 121
    iget-object p0, p0, Lzcs;->a:Lzdc;

    return-object p0
.end method


# virtual methods
.method public a(Lzdc;)Lzcs;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdc;

    iput-object p1, p0, Lzcs;->a:Lzdc;

    return-object p0
.end method

.method public a(Lzdn;)Lzcs;
    .locals 0

    .line 139
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdn;

    iput-object p1, p0, Lzcs;->b:Lzdn;

    return-object p0
.end method

.method public a()Lzdb;
    .locals 3

    .line 130
    iget-object v0, p0, Lzcs;->a:Lzdc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzcs;->b:Lzdn;

    if-eqz v0, :cond_0

    new-instance v0, Lzcr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzcr;-><init>(Lzcs;Lzcr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzdn;

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

    const-class v2, Lzdc;

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
