.class public abstract Lidn;
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

    .line 22
    invoke-direct {p0}, Liea;-><init>()V

    .line 24
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lidn;->a:Lglu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lidn;
    .locals 1

    .line 40
    new-instance v0, Lifz;

    invoke-direct {v0}, Lifz;-><init>()V

    invoke-virtual {v0, p0}, Lifz;->b(Ljava/lang/String;)Lidn;

    move-result-object p0

    sget-object v0, Lido;->a:Lido;

    invoke-virtual {p0, v0}, Lidn;->a(Lido;)Lidn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lido;)Lidn;
.end method

.method public abstract a()Lido;
.end method

.method abstract b(Ljava/lang/String;)Lidn;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lieb;
    .locals 1

    .line 76
    sget-object v0, Lieb;->k:Lieb;

    return-object v0
.end method

.method public d()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lidn;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lidn;->f()Lidm;

    move-result-object v0

    return-object v0
.end method

.method public f()Lidm;
    .locals 1

    .line 81
    new-instance v0, Lidm;

    invoke-direct {v0}, Lidm;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lidn;->a:Lglu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
