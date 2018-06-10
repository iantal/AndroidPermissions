.class public Llnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Llnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Llnu;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Llnu;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Llnu;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Llnu;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Llnu;)Llnv;
    .locals 0

    .line 56
    iget-object p0, p0, Llnu;->c:Llnv;

    return-object p0
.end method


# virtual methods
.method public a()Llnt;
    .locals 2

    .line 103
    new-instance v0, Llnt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llnt;-><init>(Llnu;Llnt$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Llnu;
    .locals 0

    .line 71
    iput-object p1, p0, Llnu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Llnv;)Llnu;
    .locals 0

    .line 93
    iput-object p1, p0, Llnu;->c:Llnv;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Llnu;
    .locals 0

    .line 82
    iput-object p1, p0, Llnu;->b:Ljava/lang/String;

    return-object p0
.end method
