.class public final Limn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limn;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Limp;

.field private synthetic d:Limq;

.field private synthetic e:Limn;


# direct methods
.method public constructor <init>(Limn;Ljava/util/List;Limp;Limq;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Limn$2;->e:Limn;

    iput-object p2, p0, Limn$2;->b:Ljava/util/List;

    iput-object p3, p0, Limn$2;->c:Limp;

    iput-object p4, p0, Limn$2;->d:Limq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 158
    iget-boolean v0, p0, Limn$2;->a:Z

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can only load cached values once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Limn$2;->a:Z

    .line 163
    iget-object v0, p0, Limn$2;->e:Limn;

    iget-object v1, p0, Limn$2;->b:Ljava/util/List;

    iget-object v2, p0, Limn$2;->c:Limp;

    iget-object v3, p0, Limn$2;->d:Limq;

    invoke-static {v0, v1, v2, v3}, Limn;->a(Limn;Ljava/util/List;Limp;Limq;)V

    .line 166
    iget-object v0, p0, Limn$2;->e:Limn;

    invoke-static {v0}, Limn;->e(Limn;)Ljava/lang/Runnable;

    return-void
.end method
