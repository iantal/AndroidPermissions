.class public abstract Liem;
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

    iput-object v0, p0, Liem;->a:Lglu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Liem;
    .locals 1

    .line 30
    new-instance v0, Ligf;

    invoke-direct {v0}, Ligf;-><init>()V

    invoke-virtual {v0, p0}, Ligf;->b(Ljava/lang/String;)Liem;

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

    .line 34
    iget-object v0, p0, Liem;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/String;)Liem;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lieb;
    .locals 1

    .line 48
    sget-object v0, Lieb;->q:Lieb;

    return-object v0
.end method

.method public d()Liel;
    .locals 1

    .line 53
    new-instance v0, Liel;

    invoke-direct {v0}, Liel;-><init>()V

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 19
    invoke-virtual {p0}, Liem;->d()Liel;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Liem;->a:Lglu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
