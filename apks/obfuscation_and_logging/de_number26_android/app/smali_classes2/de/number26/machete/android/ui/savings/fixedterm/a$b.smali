.class final Lde/number26/machete/android/ui/savings/fixedterm/a$b;
.super Ljava/lang/Object;
.source "DaggerFixedTermComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/fixedterm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/a;

.field private final b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;

.field private i:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/a;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->a:Lde/number26/machete/android/ui/savings/fixedterm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    .line 935
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/a;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;Lde/number26/machete/android/ui/savings/fixedterm/a$1;)V
    .locals 0

    .line 913
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/a$b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/a;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 941
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    .line 942
    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/k;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->c:Ljavax/a/a;

    .line 944
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    .line 945
    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/l;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->d:Ljavax/a/a;

    .line 947
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    .line 948
    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/j;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->e:Ljavax/a/a;

    .line 951
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    .line 952
    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/i;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->f:Ljavax/a/a;

    .line 955
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    .line 956
    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/h;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->g:Ljavax/a/a;

    .line 961
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->a:Lde/number26/machete/android/ui/savings/fixedterm/a;

    .line 962
    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a(Lde/number26/machete/android/ui/savings/fixedterm/a;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->c:Ljavax/a/a;

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->d:Ljavax/a/a;

    iget-object v5, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->e:Ljavax/a/a;

    iget-object v6, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->f:Ljavax/a/a;

    iget-object v7, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->g:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->a:Lde/number26/machete/android/ui/savings/fixedterm/a;

    .line 968
    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/a;->b(Lde/number26/machete/android/ui/savings/fixedterm/a;)Ljavax/a/a;

    move-result-object v8

    .line 969
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v9

    .line 960
    invoke-static/range {v1 .. v9}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/r;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->h:Ljavax/a/a;

    .line 971
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->h:Ljavax/a/a;

    .line 972
    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/f;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->i:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$b;->i:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
