.class final Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;
.super Ljava/lang/Object;
.source "AutoValue_InsuranceProductCoverage.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/product_details/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

.field private b:Ljava/lang/String;

.field private c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;)Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;
    .locals 0

    .line 102
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->a:Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->c:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;
    .locals 0

    .line 107
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/data/insurance/product_details/h$a;
    .locals 0

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/insurance/product_details/h;
    .locals 8

    const-string v0, ""

    .line 123
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->a:Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->c:Lh/a/b;

    if-nez v1, :cond_2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " present"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_4
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/c;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->a:Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->c:Lh/a/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/c$a;->d:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/refactor/data/insurance/product_details/c;-><init>(Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;Ljava/lang/String;Lh/a/b;ZLde/number26/machete/android/refactor/data/insurance/product_details/c$1;)V

    return-object v0
.end method
