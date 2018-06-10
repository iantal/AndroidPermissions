.class final Lhmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmr;


# instance fields
.field private final b:Lhmr;

.field private final c:Lhmr;


# direct methods
.method private constructor <init>(Lhmr;Lhmr;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmr;

    iput-object p1, p0, Lhmy;->b:Lhmr;

    .line 25
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmr;

    iput-object p1, p0, Lhmy;->c:Lhmr;

    return-void
.end method

.method static a(Lhmr;Lhmr;)Lhmr;
    .locals 1

    .line 31
    new-instance v0, Lhmy;

    invoke-direct {v0, p0, p1}, Lhmy;-><init>(Lhmr;Lhmr;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhdy;Landroid/content/Context;)Lheq;
    .locals 1

    .line 37
    invoke-static {p2}, Lmob;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmy;->b:Lhmr;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhmy;->c:Lhmr;

    :goto_0
    invoke-interface {v0, p1, p2}, Lhmr;->a(Lhdy;Landroid/content/Context;)Lheq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhdy;Landroid/content/Context;Laju;)Lheq;
    .locals 1

    .line 45
    invoke-static {p2}, Lmob;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmy;->b:Lhmr;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhmy;->c:Lhmr;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lhmr;->a(Lhdy;Landroid/content/Context;Laju;)Lheq;

    move-result-object p1

    return-object p1
.end method
