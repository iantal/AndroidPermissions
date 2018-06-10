.class final Lvfg;
.super Lvgk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lvgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvgj;
    .locals 11

    .line 210
    new-instance v10, Lvff;

    iget-object v1, p0, Lvfg;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lvfg;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lvfg;->c:Ljava/lang/Float;

    iget-object v4, p0, Lvfg;->d:Ljava/lang/Float;

    iget-object v5, p0, Lvfg;->e:Ljava/lang/Float;

    iget-object v6, p0, Lvfg;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lvfg;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lvfg;->h:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lvff;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lvff$1;)V

    return-object v10
.end method

.method public a(Ljava/lang/Boolean;)Lvgk;
    .locals 0

    .line 195
    iput-object p1, p0, Lvfg;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Float;)Lvgk;
    .locals 0

    .line 180
    iput-object p1, p0, Lvfg;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lvgk;
    .locals 0

    .line 170
    iput-object p1, p0, Lvfg;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Float;)Lvgk;
    .locals 0

    .line 185
    iput-object p1, p0, Lvfg;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lvgk;
    .locals 0

    .line 175
    iput-object p1, p0, Lvfg;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/Float;)Lvgk;
    .locals 0

    .line 190
    iput-object p1, p0, Lvfg;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lvgk;
    .locals 0

    .line 200
    iput-object p1, p0, Lvfg;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lvgk;
    .locals 0

    .line 205
    iput-object p1, p0, Lvfg;->h:Ljava/lang/Integer;

    return-object p0
.end method
