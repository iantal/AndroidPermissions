.class final Lhjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhjq;

.field private b:Laat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhjo$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lhjp;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 168
    iget-object v0, p0, Lhjp;->a:Lhjq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lhjp;->a:Lhjq;

    invoke-virtual {v0}, Lhjq;->a()V

    .line 170
    iput-object v1, p0, Lhjp;->a:Lhjq;

    .line 173
    :cond_0
    iget-object v0, p0, Lhjp;->b:Laat;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lhjp;->b:Laat;

    invoke-virtual {v0}, Laat;->c()V

    .line 175
    iput-object v1, p0, Lhjp;->b:Laat;

    :cond_1
    return-void
.end method

.method a(Laat;Lhjq;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lhjp;->a()V

    .line 161
    iput-object p2, p0, Lhjp;->a:Lhjq;

    .line 162
    iput-object p1, p0, Lhjp;->b:Laat;

    .line 163
    iget-object p1, p0, Lhjp;->b:Laat;

    invoke-virtual {p1}, Laat;->a()V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lhjp;->a:Lhjq;

    .line 185
    iput-object v0, p0, Lhjp;->b:Laat;

    return-void
.end method
