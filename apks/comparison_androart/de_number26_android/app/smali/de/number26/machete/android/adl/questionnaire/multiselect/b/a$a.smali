.class public final Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;
.super Ljava/lang/Object;
.source "DaggerMultiSelectViewComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/adl/questionnaire/multiselect/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;)Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;
    .locals 0

    .line 128
    iget-object p0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;)Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;
    .locals 0

    .line 142
    invoke-static {p1}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/adl/questionnaire/multiselect/b/b;
    .locals 3

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lde/number26/machete/android/adl/questionnaire/multiselect/b/c;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/b/a;-><init>(Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$a;Lde/number26/machete/android/adl/questionnaire/multiselect/b/a$1;)V

    return-object v0
.end method
