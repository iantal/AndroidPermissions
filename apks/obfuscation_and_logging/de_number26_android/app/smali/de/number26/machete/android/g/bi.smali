.class public Lde/number26/machete/android/g/bi;
.super Ljava/lang/Object;
.source "PicassoManager.java"


# static fields
.field private static final b:Ljava/lang/String; = "bi"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/bi;->a:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/squareup/b/t$a;

    invoke-direct {v0, p1}, Lcom/squareup/b/t$a;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v1, Lde/number26/machete/android/g/bi$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/g/bi$1;-><init>(Lde/number26/machete/android/g/bi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/squareup/b/t$a;->a(Lcom/squareup/b/j;)Lcom/squareup/b/t$a;

    .line 63
    new-instance p1, Lde/number26/machete/android/utils/b;

    invoke-direct {p1}, Lde/number26/machete/android/utils/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/squareup/b/t$a;->a(Lcom/squareup/b/y;)Lcom/squareup/b/t$a;

    .line 64
    invoke-virtual {v0}, Lcom/squareup/b/t$a;->a()Lcom/squareup/b/t;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/g/bi;->c:Lcom/squareup/b/t;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lde/number26/machete/android/g/bi;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/squareup/b/x;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/g/bi;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p2, p0, Lde/number26/machete/android/g/bi;->c:Lcom/squareup/b/t;

    invoke-virtual {p2, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    return-object p1
.end method
