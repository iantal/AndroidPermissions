.class final Lcom/b/b/c/c;
.super Ljava/lang/Object;
.source "RadioGroupCheckedChangeOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/b/b/c/c;->a:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lrx/a/a;->c()V

    .line 20
    new-instance v0, Lcom/b/b/c/c$1;

    invoke-direct {v0, p0, p1}, Lcom/b/b/c/c$1;-><init>(Lcom/b/b/c/c;Lrx/k;)V

    .line 28
    new-instance v1, Lcom/b/b/c/c$2;

    invoke-direct {v1, p0}, Lcom/b/b/c/c$2;-><init>(Lcom/b/b/c/c;)V

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 34
    iget-object v1, p0, Lcom/b/b/c/c;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 37
    iget-object v0, p0, Lcom/b/b/c/c;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lcom/b/b/c/c;->a(Lrx/k;)V

    return-void
.end method
