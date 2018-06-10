.class public Llvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Llvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Llvv;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Llvv;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Llvv;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Llvv;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Llvv;)Llvw;
    .locals 0

    .line 59
    iget-object p0, p0, Llvv;->c:Llvw;

    return-object p0
.end method


# virtual methods
.method public a()Llvu;
    .locals 2

    .line 106
    new-instance v0, Llvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llvu;-><init>(Llvv;Llvu$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Llvv;
    .locals 0

    .line 74
    iput-object p1, p0, Llvv;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Llvw;)Llvv;
    .locals 0

    .line 96
    iput-object p1, p0, Llvv;->c:Llvw;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Llvv;
    .locals 0

    .line 85
    iput-object p1, p0, Llvv;->b:Ljava/lang/String;

    return-object p0
.end method
