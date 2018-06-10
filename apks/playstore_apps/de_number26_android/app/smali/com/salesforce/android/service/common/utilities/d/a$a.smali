.class public Lcom/salesforce/android/service/common/utilities/d/a$a;
.super Ljava/lang/Object;
.source "LifecycleEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Enum<",
        "TS;>;:",
        "Lcom/salesforce/android/service/common/utilities/d/e<",
        "TM;>;M:",
        "Ljava/lang/Enum<",
        "TM;>;:",
        "Lcom/salesforce/android/service/common/utilities/d/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/service/common/utilities/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/d<",
            "TS;TM;>;"
        }
    .end annotation
.end field

.field private b:Lcom/salesforce/android/service/common/utilities/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/f<",
            "TS;TM;>;"
        }
    .end annotation
.end field

.field private c:Lcom/salesforce/android/service/common/utilities/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/d/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "TS;TM;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a$a;->a:Lcom/salesforce/android/service/common/utilities/d/d;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/salesforce/android/service/common/utilities/d/d$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/d/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/d/d$a;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a$a;->a:Lcom/salesforce/android/service/common/utilities/d/d;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a$a;->b:Lcom/salesforce/android/service/common/utilities/d/f;

    if-nez v0, :cond_1

    .line 340
    new-instance v0, Lcom/salesforce/android/service/common/utilities/d/f$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/d/f$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/d/f$a;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a$a;->b:Lcom/salesforce/android/service/common/utilities/d/f;

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a$a;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    if-nez v0, :cond_2

    .line 344
    const-class v0, Lcom/salesforce/android/service/common/utilities/d/a;

    const-string v1, "LifecycleEvaluator:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 345
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a$a;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    .line 348
    :cond_2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/d/a;

    iget-object v4, p0, Lcom/salesforce/android/service/common/utilities/d/a$a;->a:Lcom/salesforce/android/service/common/utilities/d/d;

    iget-object v5, p0, Lcom/salesforce/android/service/common/utilities/d/a$a;->b:Lcom/salesforce/android/service/common/utilities/d/f;

    iget-object v6, p0, Lcom/salesforce/android/service/common/utilities/d/a$a;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/utilities/d/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/salesforce/android/service/common/utilities/d/d;Lcom/salesforce/android/service/common/utilities/d/f;Lcom/salesforce/android/service/common/utilities/e/a;)V

    return-object v0
.end method
