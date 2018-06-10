.class public abstract Ligw;
.super Liea;
.source "SourceFile"


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

    iput-object v0, p0, Ligw;->a:Lglu;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ligw;
    .locals 1

    .line 30
    new-instance v0, Ligq;

    invoke-direct {v0}, Ligq;-><init>()V

    invoke-virtual {v0, p0}, Ligq;->a(Ljava/lang/String;)Ligw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Ligw;
.end method

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
    iget-object v0, p0, Ligw;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public c()Lieb;
    .locals 1

    .line 52
    sget-object v0, Lieb;->A:Lieb;

    return-object v0
.end method

.method public d()Ligv;
    .locals 1

    .line 57
    new-instance v0, Ligv;

    invoke-direct {v0}, Ligv;-><init>()V

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 19
    invoke-virtual {p0}, Ligw;->d()Ligv;

    move-result-object v0

    return-object v0
.end method
