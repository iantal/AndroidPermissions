.class public Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;
.super Ljava/lang/Object;
.source "StackedBarGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/components/StackedBarGraph$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/components/SimpleBarGraph$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->a:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/components/SimpleBarGraph$a;)Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;
    .locals 1

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;
    .locals 0

    .line 146
    iput-object p1, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/components/StackedBarGraph$a;
    .locals 4

    .line 156
    new-instance v0, Lde/number26/machete/android/ui/components/StackedBarGraph$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/ui/components/StackedBarGraph$a;-><init>(Ljava/lang/String;Ljava/util/List;Lde/number26/machete/android/ui/components/StackedBarGraph$1;)V

    return-object v0
.end method
