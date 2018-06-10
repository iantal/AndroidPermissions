.class public abstract Lifp;
.super Liea;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# instance fields
.field a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Liea;-><init>()V

    .line 22
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lifp;->a:Lglu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lifp;
    .locals 1

    .line 30
    new-instance v0, Ligp;

    invoke-direct {v0}, Ligp;-><init>()V

    invoke-virtual {v0, p0}, Ligp;->b(Ljava/lang/String;)Lifp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lifp;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/String;)Lifp;
.end method

.method public c()Lieb;
    .locals 1

    .line 57
    sget-object v0, Lieb;->z:Lieb;

    return-object v0
.end method

.method public d()Lifo;
    .locals 1

    .line 62
    new-instance v0, Lifo;

    invoke-direct {v0}, Lifo;-><init>()V

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lifp;->d()Lifo;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lifp;->a:Lglu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
