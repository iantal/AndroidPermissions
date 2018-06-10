.class public Latap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lataq;

.field private b:Ljava/lang/String;

.field private c:Latar;


# direct methods
.method private constructor <init>(Lataq;Ljava/lang/String;Latar;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Latap;->a:Lataq;

    .line 36
    iput-object p2, p0, Latap;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Latap;->c:Latar;

    return-void
.end method

.method public static a(Lataq;Ljava/lang/String;Latar;)Latap;
    .locals 1

    .line 65
    new-instance v0, Latap;

    invoke-direct {v0, p0, p1, p2}, Latap;-><init>(Lataq;Ljava/lang/String;Latar;)V

    return-object v0
.end method


# virtual methods
.method public a()Lataq;
    .locals 1

    .line 42
    iget-object v0, p0, Latap;->a:Lataq;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Latap;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Latar;
    .locals 1

    .line 53
    iget-object v0, p0, Latap;->c:Latar;

    return-object v0
.end method
