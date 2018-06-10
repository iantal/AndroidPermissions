.class final Loro$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loro$1;
.end annotation


# instance fields
.field private synthetic a:Lopq;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic d:Loro$1;


# direct methods
.method constructor <init>(Loro$1;Lopq;Ljava/util/List;Z)V
    .locals 0

    .line 86
    iput-object p1, p0, Loro$1$3;->d:Loro$1;

    iput-object p2, p0, Loro$1$3;->a:Lopq;

    iput-object p3, p0, Loro$1$3;->b:Ljava/util/List;

    iput-boolean p4, p0, Loro$1$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 89
    iget-object v0, p0, Loro$1$3;->a:Lopq;

    invoke-virtual {v0}, Lopq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lmmj;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Loro$1$3;->d:Loro$1;

    iget-object v1, v1, Loro$1;->a:Loro;

    .line 1029
    iget-object v1, v1, Loro;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f10007e

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Loro$1$3;->a:Lopq;

    invoke-static {v0}, Loro;->a(Lopq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "top_genres"

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lopv;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Loro$1$3;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Loro$1$3;->c:Z

    return v0
.end method
