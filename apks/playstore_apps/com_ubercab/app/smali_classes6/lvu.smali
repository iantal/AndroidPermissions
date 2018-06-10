.class public Llvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Llvw;


# direct methods
.method private constructor <init>(Llvv;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llvv;->a(Llvv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvu;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Llvv;->b(Llvv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvu;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Llvv;->c(Llvv;)Llvw;

    move-result-object p1

    iput-object p1, p0, Llvu;->c:Llvw;

    return-void
.end method

.method synthetic constructor <init>(Llvv;Llvu$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Llvu;-><init>(Llvv;)V

    return-void
.end method

.method public static d()Llvv;
    .locals 1

    .line 56
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Llvu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Llvu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Llvw;
    .locals 1

    .line 52
    iget-object v0, p0, Llvu;->c:Llvw;

    return-object v0
.end method
