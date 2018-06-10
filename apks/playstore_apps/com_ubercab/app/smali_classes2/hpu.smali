.class public Lhpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhpn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhpt$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhpu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lhpu;
    .locals 0

    .line 53
    invoke-static {p1}, Lfwu;->a(Landroid/content/Context;)I

    return-object p0
.end method

.method public a()Lhrf;
    .locals 3

    .line 76
    new-instance v0, Lhpt;

    iget-object v1, p0, Lhpu;->a:Lhpn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhpt;-><init>(Lhpn;Lhpt$1;)V

    return-object v0
.end method
