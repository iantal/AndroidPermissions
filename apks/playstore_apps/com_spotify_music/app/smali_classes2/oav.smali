.class final Loav;
.super Ltry;
.source "SourceFile"


# instance fields
.field a:Ltsj;

.field private synthetic b:Loas;


# direct methods
.method private constructor <init>(Loas;)V
    .locals 0

    .line 48566
    iput-object p1, p0, Loav;->b:Loas;

    invoke-direct {p0}, Ltry;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loas;B)V
    .locals 0

    .line 48566
    invoke-direct {p0, p1}, Loav;-><init>(Loas;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 49571
    iget-object v0, p0, Loav;->a:Ltsj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltsj;

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
    new-instance v0, Loaw;

    iget-object v1, p0, Loav;->b:Loas;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Loaw;-><init>(Loas;Loav;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48566
    check-cast p1, Ltsj;

    .line 49576
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltsj;

    iput-object p1, p0, Loav;->a:Ltsj;

    return-void
.end method
