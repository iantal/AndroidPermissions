.class public final Lzqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzql;

.field private b:Lzqm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzqf$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lzqg;-><init>()V

    return-void
.end method

.method static synthetic a(Lzqg;)Lzql;
    .locals 0

    .line 159
    iget-object p0, p0, Lzqg;->a:Lzql;

    return-object p0
.end method

.method static synthetic b(Lzqg;)Lzqm;
    .locals 0

    .line 159
    iget-object p0, p0, Lzqg;->b:Lzqm;

    return-object p0
.end method


# virtual methods
.method public a(Lzql;)Lzqg;
    .locals 0

    .line 172
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzql;

    iput-object p1, p0, Lzqg;->a:Lzql;

    return-object p0
.end method

.method public a(Lzqm;)Lzqg;
    .locals 0

    .line 177
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqm;

    iput-object p1, p0, Lzqg;->b:Lzqm;

    return-object p0
.end method

.method public a()Lzqk;
    .locals 3

    .line 168
    iget-object v0, p0, Lzqg;->a:Lzql;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqg;->b:Lzqm;

    if-eqz v0, :cond_0

    new-instance v0, Lzqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzqf;-><init>(Lzqg;Lzqf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzqm;

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

    const-class v2, Lzql;

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
