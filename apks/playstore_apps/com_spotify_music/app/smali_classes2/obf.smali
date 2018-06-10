.class final Lobf;
.super Ltwt;
.source "SourceFile"


# instance fields
.field private a:Ltwf;

.field private synthetic b:Lobe;


# direct methods
.method private constructor <init>(Lobe;)V
    .locals 0

    .line 45630
    iput-object p1, p0, Lobf;->b:Lobe;

    invoke-direct {p0}, Ltwt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lobe;B)V
    .locals 0

    .line 45630
    invoke-direct {p0, p1}, Lobf;-><init>(Lobe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 46635
    iget-object v0, p0, Lobf;->a:Ltwf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltwf;

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
    new-instance v0, Lobg;

    iget-object v1, p0, Lobf;->b:Lobe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lobg;-><init>(Lobe;Lobf;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45630
    check-cast p1, Ltwf;

    .line 46640
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwf;

    iput-object p1, p0, Lobf;->a:Ltwf;

    return-void
.end method
