.class public Lorg/supercsv/util/a;
.super Ljava/lang/Object;
.source "MethodCache.java"


# instance fields
.field private final a:Lorg/supercsv/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/supercsv/util/c",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/supercsv/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/supercsv/util/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/supercsv/util/c;

    invoke-direct {v0}, Lorg/supercsv/util/c;-><init>()V

    iput-object v0, p0, Lorg/supercsv/util/a;->a:Lorg/supercsv/util/c;

    .line 38
    new-instance v0, Lorg/supercsv/util/d;

    invoke-direct {v0}, Lorg/supercsv/util/d;-><init>()V

    iput-object v0, p0, Lorg/supercsv/util/a;->b:Lorg/supercsv/util/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "object should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fieldName should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/supercsv/util/a;->b:Lorg/supercsv/util/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/supercsv/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 61
    if-nez v0, :cond_2

    .line 62
    invoke-static {p1, p2}, Lorg/supercsv/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/supercsv/util/a;->b:Lorg/supercsv/util/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lorg/supercsv/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    return-object v0
.end method
