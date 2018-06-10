.class final Lork$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lork$1;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Z

.field private synthetic c:Lork$1;


# direct methods
.method constructor <init>(Lork$1;Ljava/util/List;Z)V
    .locals 0

    .line 73
    iput-object p1, p0, Lork$1$3;->c:Lork$1;

    iput-object p2, p0, Lork$1$3;->a:Ljava/util/List;

    iput-boolean p3, p0, Lork$1$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lork$1$3;->c:Lork$1;

    iget-object v0, v0, Lork$1;->a:Lork;

    .line 1025
    iget-object v0, v0, Lork;->a:Landroid/content/Context;

    const v1, 0x7f100084

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_songs"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_songs"

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

    .line 98
    iget-object v0, p0, Lork$1$3;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lork$1$3;->b:Z

    return v0
.end method
