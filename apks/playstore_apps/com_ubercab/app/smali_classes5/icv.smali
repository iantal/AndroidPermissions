.class public abstract Licv;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Liea;-><init>()V

    .line 25
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Licv;->a:Lglw;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Licv;
    .locals 1

    .line 35
    new-instance v0, Lifv;

    invoke-direct {v0}, Lifv;-><init>()V

    invoke-virtual {v0, p0}, Lifv;->a(Ljava/lang/String;)Licv;

    move-result-object p0

    invoke-virtual {p0, p1}, Licv;->b(Ljava/lang/String;)Licv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Licv;->a:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Ljava/lang/String;)Licv;
.end method

.method public abstract a(Z)Licv;
.end method

.method abstract b(Ljava/lang/String;)Licv;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Licv;
.end method

.method public c()Lieb;
    .locals 1

    .line 66
    sget-object v0, Lieb;->f:Lieb;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 22
    invoke-virtual {p0}, Licv;->h()Licu;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public h()Licu;
    .locals 1

    .line 71
    new-instance v0, Licu;

    invoke-direct {v0}, Licu;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Licv;->a:Lglw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method
