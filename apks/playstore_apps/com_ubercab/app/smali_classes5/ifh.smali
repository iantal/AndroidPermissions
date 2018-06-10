.class public abstract Lifh;
.super Liea;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liea;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Liea;-><init>()V

    .line 32
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lifh;->a:Lglu;

    .line 33
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object v0, p0, Lifh;->b:Lrq;

    return-void
.end method

.method public static a(Ljava/util/List;)Lifh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Life<",
            "TT;>;>;)",
            "Lifh<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Ligm;

    invoke-direct {v0}, Ligm;-><init>()V

    invoke-virtual {v0, p0}, Ligm;->b(Ljava/util/List;)Lifh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Life<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public b()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lifh;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/util/List;)Lifh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Life<",
            "TT;>;>;)",
            "Lifh<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c()Lieb;
    .locals 1

    .line 67
    sget-object v0, Lieb;->w:Lieb;

    return-object v0
.end method

.method public d()Lifg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lifg<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lifg;

    invoke-direct {v0}, Lifg;-><init>()V

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lifh;->d()Lifg;

    move-result-object v0

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 62
    iget-object p1, p0, Lifh;->a:Lglu;

    iget-object v0, p0, Lifh;->b:Lrq;

    invoke-virtual {v0, p2}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
