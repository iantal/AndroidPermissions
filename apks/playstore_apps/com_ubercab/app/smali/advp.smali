.class public Ladvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lahaw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lahaw;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ladvp;->a:Landroid/app/Application;

    .line 52
    iput-object p2, p0, Ladvp;->b:Lahaw;

    return-void
.end method

.method static a(Landroid/app/Application;)Ljnr;
    .locals 0

    .line 70
    check-cast p0, Ljno;

    .line 71
    invoke-interface {p0}, Ljno;->a()Ljnr;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lamte;Ladrn;)Lmll;
    .locals 1

    .line 113
    new-instance v0, Llbx;

    invoke-direct {v0, p0, p1, p2}, Llbx;-><init>(Ljyi;Lamte;Llby;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;)Lmlq;
    .locals 1

    .line 147
    new-instance v0, Llcg;

    invoke-direct {v0, p0, p1}, Llcg;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method static b(Landroid/app/Application;)Lhgh;
    .locals 1

    .line 104
    new-instance v0, Lhgi;

    invoke-direct {v0, p0}, Lhgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Ljyi;Lamte;Ladrn;)Lmlm;
    .locals 1

    .line 122
    new-instance v0, Llbz;

    invoke-direct {v0, p0, p1, p2}, Llbz;-><init>(Ljyi;Lamte;Llca;)V

    return-object v0
.end method

.method static b(Ljyi;Lamte;)Lmlp;
    .locals 1

    .line 154
    new-instance v0, Llcf;

    invoke-direct {v0, p0, p1}, Llcf;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 92
    const-class v0, Lcom/ubercab/presidio/app/core/root/RootActivity;

    return-object v0
.end method

.method static c(Ljyi;Lamte;Ladrn;)Lmln;
    .locals 1

    .line 131
    new-instance v0, Llcb;

    invoke-direct {v0, p0, p1, p2}, Llcb;-><init>(Ljyi;Lamte;Llcc;)V

    return-object v0
.end method

.method static c(Ljyi;Lamte;)Lmlr;
    .locals 1

    .line 161
    new-instance v0, Llch;

    invoke-direct {v0, p0, p1}, Llch;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method static d()Lahvh;
    .locals 1

    .line 98
    new-instance v0, Lahvh;

    invoke-direct {v0}, Lahvh;-><init>()V

    return-object v0
.end method

.method static d(Ljyi;Lamte;Ladrn;)Lmlo;
    .locals 1

    .line 140
    new-instance v0, Llcd;

    invoke-direct {v0, p0, p1, p2}, Llcd;-><init>(Ljyi;Lamte;Llce;)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/app/Application;
    .locals 1

    .line 64
    iget-object v0, p0, Ladvp;->a:Landroid/app/Application;

    return-object v0
.end method

.method b()Lahaw;
    .locals 1

    .line 85
    iget-object v0, p0, Ladvp;->b:Lahaw;

    return-object v0
.end method
