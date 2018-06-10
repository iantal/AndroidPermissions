.class public abstract Lidh;
.super Liea;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# instance fields
.field a:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Liea;-><init>()V

    .line 30
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lidh;->a:Lglw;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidh;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lidh;
    .locals 1

    .line 40
    new-instance v0, Lify;

    invoke-direct {v0}, Lify;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lify;->b(Ljava/lang/String;)Lidh;

    move-result-object p0

    const-string v0, ""

    .line 42
    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/CharSequence;)Lidh;

    move-result-object p0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lidh;->a(I)Lidh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lidh;
.end method

.method public a(Landroid/text/InputFilter;)Lidh;
    .locals 1

    .line 72
    iget-object v0, p0, Lidh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract a(Ljava/lang/CharSequence;)Lidh;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/String;)Lidh;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public c()Lieb;
    .locals 1

    .line 78
    sget-object v0, Lieb;->i:Lieb;

    return-object v0
.end method

.method public abstract d()I
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lidh;->g()Lidg;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lidh;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Lidg;
    .locals 1

    .line 83
    new-instance v0, Lidg;

    invoke-direct {v0}, Lidg;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lidh;->a:Lglw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method
