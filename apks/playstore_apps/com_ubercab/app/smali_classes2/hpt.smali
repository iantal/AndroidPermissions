.class public Lhpt;
.super Lhrf;
.source "SourceFile"


# instance fields
.field private a:Lhpn;


# direct methods
.method private constructor <init>(Lhpn;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhrf;-><init>()V

    .line 17
    iput-object p1, p0, Lhpt;->a:Lhpn;

    return-void
.end method

.method synthetic constructor <init>(Lhpn;Lhpt$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lhpt;-><init>(Lhpn;)V

    return-void
.end method

.method public static a()Lhpu;
    .locals 2

    .line 33
    new-instance v0, Lhpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpu;-><init>(Lhpt$1;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lhrq;
    .locals 2

    .line 23
    new-instance v0, Lhpv;

    iget-object v1, p0, Lhpt;->a:Lhpn;

    invoke-direct {v0, p1, v1}, Lhpv;-><init>(Landroid/content/Context;Lhpn;)V

    return-object v0
.end method
