.class final Lobv;
.super Lxiw;
.source "SourceFile"


# instance fields
.field a:Lxit;

.field private synthetic b:Lobs;


# direct methods
.method private constructor <init>(Lobs;)V
    .locals 0

    .line 41165
    iput-object p1, p0, Lobv;->b:Lobs;

    invoke-direct {p0}, Lxiw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lobs;B)V
    .locals 0

    .line 41165
    invoke-direct {p0, p1}, Lobv;-><init>(Lobs;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 42170
    iget-object v0, p0, Lobv;->a:Lxit;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxit;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lobw;

    iget-object v1, p0, Lobv;->b:Lobs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lobw;-><init>(Lobs;Lobv;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41165
    check-cast p1, Lxit;

    .line 42175
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxit;

    iput-object p1, p0, Lobv;->a:Lxit;

    return-void
.end method
