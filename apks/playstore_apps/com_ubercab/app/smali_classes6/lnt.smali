.class public Llnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Llnv;


# direct methods
.method private constructor <init>(Llnu;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llnu;->a(Llnu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnt;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Llnu;->b(Llnu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnt;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Llnu;->c(Llnu;)Llnv;

    move-result-object p1

    iput-object p1, p0, Llnt;->c:Llnv;

    return-void
.end method

.method synthetic constructor <init>(Llnu;Llnt$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Llnt;-><init>(Llnu;)V

    return-void
.end method

.method public static d()Llnu;
    .locals 1

    .line 53
    new-instance v0, Llnu;

    invoke-direct {v0}, Llnu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Llnt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Llnt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Llnv;
    .locals 1

    .line 49
    iget-object v0, p0, Llnt;->c:Llnv;

    return-object v0
.end method
