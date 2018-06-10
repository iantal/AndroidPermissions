.class public final Lde/number26/machete/android/adl/paragraph/c$a;
.super Ljava/lang/Object;
.source "DaggerParagraphViewComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/adl/paragraph/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/adl/paragraph/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/adl/paragraph/c$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lde/number26/machete/android/adl/paragraph/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/adl/paragraph/c$a;)Lde/number26/machete/android/adl/paragraph/j;
    .locals 0

    .line 112
    iget-object p0, p0, Lde/number26/machete/android/adl/paragraph/c$a;->a:Lde/number26/machete/android/adl/paragraph/j;

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/adl/paragraph/j;)Lde/number26/machete/android/adl/paragraph/c$a;
    .locals 0

    .line 126
    invoke-static {p1}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/paragraph/j;

    iput-object p1, p0, Lde/number26/machete/android/adl/paragraph/c$a;->a:Lde/number26/machete/android/adl/paragraph/j;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/adl/paragraph/h;
    .locals 3

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/c$a;->a:Lde/number26/machete/android/adl/paragraph/j;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lde/number26/machete/android/adl/paragraph/j;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    new-instance v0, Lde/number26/machete/android/adl/paragraph/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/adl/paragraph/c;-><init>(Lde/number26/machete/android/adl/paragraph/c$a;Lde/number26/machete/android/adl/paragraph/c$1;)V

    return-object v0
.end method
