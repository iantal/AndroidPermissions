.class public final Lheb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhna;


# direct methods
.method constructor <init>(Lhna;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhna;

    iput-object p1, p0, Lheb;->a:Lhna;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhnc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-static {p0}, Lhfl;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-static {p0}, Lhfl;->b(Landroid/view/View;)Lhfl;

    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Lheb;->a(Landroid/view/View;Lhfl;)Lhnc;

    move-result-object p0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p0}, Lheb;->b(Landroid/view/View;)Lhnc;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find containing context!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method private static a(Landroid/view/View;Lhfl;)Lhnc;
    .locals 2

    .line 143
    new-instance v0, Lhnc;

    .line 144
    invoke-virtual {p1}, Lhfl;->c()I

    .line 145
    invoke-virtual {p1}, Lhfl;->a()Lhnl;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lhfl;->b()Lhnl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lheb;->b(Landroid/view/View;)Lhnc;

    :cond_0
    invoke-direct {v0, v1}, Lhnc;-><init>(Lhnl;)V

    return-object v0
.end method

.method private static b(Landroid/view/View;)Lhnc;
    .locals 1

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 131
    invoke-static {p0}, Lhfl;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    invoke-static {p0}, Lhfl;->b(Landroid/view/View;)Lhfl;

    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lheb;->a(Landroid/view/View;Lhfl;)Lhnc;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lhnv;Lhnc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    iget-object v0, p0, Lheb;->a:Lhna;

    invoke-interface {v0, p1, p2}, Lhna;->a(Lhnv;Lhnc;)V

    return-void
.end method
