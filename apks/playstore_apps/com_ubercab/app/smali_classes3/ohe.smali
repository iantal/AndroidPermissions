.class public Lohe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(Ljyi;)Ljyi;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$hDG2TfgCVPhjK3LBLX54D4QwoRc(Ljyi;)Ljyi;
    .locals 0

    invoke-static {p0}, Lohe;->b(Ljyi;)Ljyi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljyi;)Logw;
    .locals 2

    .line 11
    new-instance v0, Logt;

    new-instance v1, L-$$Lambda$ohe$hDG2TfgCVPhjK3LBLX54D4QwoRc;

    invoke-direct {v1, p1}, L-$$Lambda$ohe$hDG2TfgCVPhjK3LBLX54D4QwoRc;-><init>(Ljyi;)V

    invoke-direct {v0, v1}, Logt;-><init>(Laxga;)V

    return-object v0
.end method
