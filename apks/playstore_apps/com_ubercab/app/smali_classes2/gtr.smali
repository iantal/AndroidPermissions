.class public Lgtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;

.field private final c:Lgts;

.field private final d:Lguf;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 25
    sget-object v0, Lgts;->b:Lgts;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lgtr;->b:Ljava/lang/Throwable;

    .line 36
    iput-object p2, p0, Lgtr;->c:Lgts;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 37
    :cond_0
    iput-object p3, p0, Lgtr;->a:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lgtr;->d:Lguf;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 43
    iget-object v0, p0, Lgtr;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Lgts;
    .locals 1

    .line 48
    iget-object v0, p0, Lgtr;->c:Lgts;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lgtr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lguf;
    .locals 1

    .line 59
    iget-object v0, p0, Lgtr;->d:Lguf;

    return-object v0
.end method
