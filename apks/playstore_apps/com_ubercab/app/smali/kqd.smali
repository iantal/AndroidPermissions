.class public Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lkqd;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lkqb;
    .locals 4

    .line 473
    iget-object v0, p0, Lkqd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Lkqb;

    iget-boolean v1, p0, Lkqd;->a:Z

    iget-object v2, p0, Lkqd;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkqb;-><init>(ZLjava/lang/String;Lkqb$1;)V

    return-object v0

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing alternate launch view url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lkqd;
    .locals 0

    .line 467
    iput-object p1, p0, Lkqd;->b:Ljava/lang/String;

    return-object p0
.end method
