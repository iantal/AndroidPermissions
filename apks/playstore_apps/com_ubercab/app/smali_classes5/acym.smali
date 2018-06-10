.class final Lacym;
.super Lacys;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lacys;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lacyr;
    .locals 5

    .line 100
    new-instance v0, Lacyl;

    iget-object v1, p0, Lacym;->a:Ljava/lang/String;

    iget-object v2, p0, Lacym;->b:Ljava/lang/String;

    iget-object v3, p0, Lacym;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lacyl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacyl$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lacys;
    .locals 0

    .line 85
    iput-object p1, p0, Lacym;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lacys;
    .locals 0

    .line 90
    iput-object p1, p0, Lacym;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lacys;
    .locals 0

    .line 95
    iput-object p1, p0, Lacym;->c:Ljava/lang/String;

    return-object p0
.end method
