.class public Lakkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lakkq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lakkq;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "USD"

    .line 7
    iput-object v0, p0, Lakkp;->a:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lakkp;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lakkp;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lakkp;->d:Lakkq;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lakkp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "USD"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakkp;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lakkp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lakkq;
    .locals 1

    .line 30
    iget-object v0, p0, Lakkp;->d:Lakkq;

    return-object v0
.end method
