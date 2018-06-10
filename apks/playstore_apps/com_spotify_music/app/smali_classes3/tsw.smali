.class final Ltsw;
.super Ltsz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ltsz;-><init>()V

    return-void
.end method

.method private constructor <init>(Ltsy;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ltsz;-><init>()V

    .line 89
    invoke-virtual {p1}, Ltsy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsw;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Ltsy;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsw;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ltsy;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltsw;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ltsy;B)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Ltsw;-><init>(Ltsy;)V

    return-void
.end method


# virtual methods
.method public final a()Ltsy;
    .locals 4

    .line 110
    new-instance v0, Ltsx;

    iget-object v1, p0, Ltsw;->a:Ljava/lang/String;

    iget-object v2, p0, Ltsw;->b:Ljava/lang/String;

    iget-object v3, p0, Ltsw;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ltsx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ltsz;
    .locals 0

    .line 95
    iput-object p1, p0, Ltsw;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ltsz;
    .locals 0

    .line 105
    iput-object p1, p0, Ltsw;->c:Ljava/lang/String;

    return-object p0
.end method
