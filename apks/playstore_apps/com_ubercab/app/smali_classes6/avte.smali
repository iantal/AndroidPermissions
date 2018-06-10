.class public Lavte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavsw;


# instance fields
.field private b:Lawgp;


# direct methods
.method private constructor <init>(Lavtf;)V
    .locals 1

    .line 18
    new-instance v0, Lawgp;

    invoke-direct {v0, p1}, Lawgp;-><init>(Lawgq;)V

    invoke-direct {p0, v0}, Lavte;-><init>(Lawgp;)V

    return-void
.end method

.method synthetic constructor <init>(Lavtf;Lavte$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lavte;-><init>(Lavtf;)V

    return-void
.end method

.method constructor <init>(Lawgp;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavte;->b:Lawgp;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)Lavtf;
    .locals 1

    .line 45
    new-instance v0, Lavtf;

    invoke-direct {v0, p0, p1}, Lavtf;-><init>(Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavsw;
    .locals 1

    .line 50
    iget-object v0, p0, Lavte;->b:Lawgp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavte;->b:Lawgp;

    invoke-virtual {v0}, Lawgp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lavte;->b:Lawgp;

    invoke-virtual {v0}, Lawgp;->f()V

    return-object p0

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lavsw;->a:Lavsw;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 61
    iget-object v0, p0, Lavte;->b:Lawgp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavte;->b:Lawgp;

    invoke-virtual {v0}, Lawgp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lavte;->b:Lawgp;

    invoke-virtual {v0}, Lawgp;->g()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lavte;->b:Lawgp;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
