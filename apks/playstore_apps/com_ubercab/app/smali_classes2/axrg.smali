.class public Laxrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Laxrf;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxrf;)V
    .locals 0

    .line 100
    iput-object p1, p0, Laxrg;->a:Laxrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 275
    iget-object p1, p0, Laxrg;->b:Ljava/lang/String;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Laxrg;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Laxrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Laxrg;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laxrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Laxrg;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Laxrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
