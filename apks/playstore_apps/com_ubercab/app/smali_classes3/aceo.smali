.class public final Laceo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laceu;

.field private b:Lacev;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacen$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Laceo;-><init>()V

    return-void
.end method

.method static synthetic a(Laceo;)Lacev;
    .locals 0

    .line 51
    iget-object p0, p0, Laceo;->b:Lacev;

    return-object p0
.end method

.method static synthetic b(Laceo;)Laceu;
    .locals 0

    .line 51
    iget-object p0, p0, Laceo;->a:Laceu;

    return-object p0
.end method


# virtual methods
.method public a(Laceu;)Laceo;
    .locals 0

    .line 64
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laceu;

    iput-object p1, p0, Laceo;->a:Laceu;

    return-object p0
.end method

.method public a(Lacev;)Laceo;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacev;

    iput-object p1, p0, Laceo;->b:Lacev;

    return-object p0
.end method

.method public a()Lacet;
    .locals 3

    .line 60
    iget-object v0, p0, Laceo;->a:Laceu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laceo;->b:Lacev;

    if-eqz v0, :cond_0

    new-instance v0, Lacen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacen;-><init>(Laceo;Lacen$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacev;

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

    const-class v2, Laceu;

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
