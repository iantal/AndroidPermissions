.class public Lajae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laizj;


# instance fields
.field private final a:Lgtq;

.field private final b:Lajad;

.field private final c:Lhmu;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lgtq;Lajad;Lhmu;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lajae;->a:Lgtq;

    .line 40
    iput-object p2, p0, Lajae;->b:Lajad;

    .line 41
    iput-object p3, p0, Lajae;->c:Lhmu;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;->count(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lajae;->c:Lhmu;

    const-string v1, "1a9b6829-d81a"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method


# virtual methods
.method protected final a(Lguf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lguf;",
            ")TK;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lajae;->a:Lgtq;

    invoke-interface {v0, p1}, Lgtq;->f(Lguf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lajae;->e:Ljava/util/List;

    return-object v0
.end method

.method protected final a(Lguf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lguf;",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    iget-object p2, p0, Lajae;->a:Lgtq;

    invoke-interface {p2, p1, v0}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p2, p0, Lajae;->a:Lgtq;

    invoke-interface {p2, p1}, Lgtq;->b(Lguf;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)Z"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lajae;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lajae;->g:Z

    return p1
.end method

.method public b()V
    .locals 2

    .line 50
    sget-object v0, Lajac;->b:Lajac;

    invoke-virtual {p0, v0}, Lajae;->a(Lguf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 51
    sget-object v1, Lajac;->a:Lajac;

    invoke-virtual {p0, v1}, Lajae;->a(Lguf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, v0}, Lajae;->b(Ljava/util/List;)Z

    .line 54
    invoke-virtual {p0, v1}, Lajae;->a(Ljava/util/List;)Z

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 57
    :goto_0
    invoke-direct {p0, v0}, Lajae;->a(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)Z"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lajae;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lajae;->f:Z

    return p1
.end method

.method public c()V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lajae;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lajac;->b:Lajac;

    iget-object v2, p0, Lajae;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lajae;->a(Lguf;Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lajae;->b:Lajad;

    iget-object v2, p0, Lajae;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lajad;->a(Ljava/util/List;)V

    .line 66
    iput-boolean v1, p0, Lajae;->f:Z

    .line 69
    :cond_0
    iget-boolean v0, p0, Lajae;->g:Z

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lajac;->a:Lajac;

    iget-object v2, p0, Lajae;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lajae;->a(Lguf;Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lajae;->b:Lajad;

    iget-object v2, p0, Lajae;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Lajad;->b(Ljava/util/List;)V

    .line 72
    iput-boolean v1, p0, Lajae;->g:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lajae;->b(Ljava/util/List;)Z

    .line 83
    invoke-virtual {p0, v0}, Lajae;->a(Ljava/util/List;)Z

    return-void
.end method
