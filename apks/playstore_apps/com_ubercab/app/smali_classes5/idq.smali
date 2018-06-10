.class public abstract Lidq;
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

    .line 25
    invoke-direct {p0}, Liea;-><init>()V

    .line 27
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lidq;->a:Lglu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lidq;
    .locals 1

    .line 43
    new-instance v0, Liga;

    invoke-direct {v0}, Liga;-><init>()V

    invoke-virtual {v0, p0}, Liga;->b(Ljava/lang/String;)Lidq;

    move-result-object p0

    sget-object v0, Lidr;->a:Lidr;

    invoke-virtual {p0, v0}, Lidq;->a(Lidr;)Lidq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lidr;)Lidq;
.end method

.method public abstract a()Lidr;
.end method

.method abstract b(Ljava/lang/String;)Lidq;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Lidq;
.end method

.method public c()Lieb;
    .locals 1

    .line 91
    sget-object v0, Lieb;->l:Lieb;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lidq;->g()Lidp;

    move-result-object v0

    return-object v0
.end method

.method public f()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lidq;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public g()Lidp;
    .locals 1

    .line 96
    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lidq;->a:Lglu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
