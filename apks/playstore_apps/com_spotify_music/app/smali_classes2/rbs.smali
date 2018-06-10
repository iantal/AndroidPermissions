.class public Lrbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbr;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lhew;

.field private final c:Lrbf;

.field private final d:Lvzn;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lxps;

.field private h:Lhnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lrbs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lrbs;->a:I

    return-void
.end method

.method public constructor <init>(Lhew;Lrbf;Lvzn;Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrbs;->b:Lhew;

    .line 61
    iput-object p2, p0, Lrbs;->c:Lrbf;

    .line 62
    iput-object p3, p0, Lrbs;->d:Lvzn;

    .line 63
    iput-object p4, p0, Lrbs;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    iget-object v1, p0, Lrbs;->h:Lhnl;

    .line 111
    invoke-virtual {v0, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lfkl;->b(Ljava/lang/Iterable;)Lfkl;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lrbs;->b:Lhew;

    invoke-virtual {v0, p1}, Lhew;->a(Ljava/util/List;)V

    .line 115
    iget-object p1, p0, Lrbs;->b:Lhew;

    .line 10788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 116
    iget-object p1, p0, Lrbs;->g:Lxps;

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lrbs;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 11326
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final a(Lxps;)V
    .locals 4

    .line 72
    iput-object p1, p0, Lrbs;->g:Lxps;

    .line 7023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    const-string v1, "mlt-header"

    .line 75
    invoke-virtual {v0, v1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 76
    invoke-virtual {v0, v1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    .line 7031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lrbs;->e:Landroid/content/Context;

    const v3, 0x7f1004ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    const-string v1, "ui:source"

    iget-object v2, p0, Lrbs;->d:Lvzn;

    .line 78
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    iput-object v0, p0, Lrbs;->h:Lhnl;

    .line 7087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v0, p0, Lrbs;->f:Ljava/util/List;

    .line 8023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    const-string v1, "mlt-loading-spinner"

    .line 83
    invoke-virtual {v0, v1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 84
    invoke-virtual {v0, v1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    const-string v1, "ui:source"

    iget-object v2, p0, Lrbs;->d:Lvzn;

    .line 85
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lrbs;->f:Ljava/util/List;

    iget-object v2, p0, Lrbs;->h:Lhnl;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lrbs;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lrbs;->b:Lhew;

    sget v1, Lrbs;->a:I

    invoke-virtual {p1, v0, v1}, Lxps;->a(Laje;I)V

    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [I

    sget v1, Lrbs;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lxps;->a([I)V

    .line 93
    iget-object p1, p0, Lrbs;->c:Lrbf;

    .line 8101
    iput-object p0, p1, Lrbf;->a:Lrbr;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lrbs;->b:Lhew;

    iget-object v2, p0, Lrbs;->f:Ljava/util/List;

    invoke-virtual {p1, v2}, Lhew;->a(Ljava/util/List;)V

    .line 100
    iget-object p1, p0, Lrbs;->b:Lhew;

    .line 8788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 101
    iget-object p1, p0, Lrbs;->g:Lxps;

    new-array v2, v1, [I

    sget v3, Lrbs;->a:I

    aput v3, v2, v0

    .line 9326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lrbs;->g:Lxps;

    new-array v1, v1, [I

    sget v2, Lrbs;->a:I

    aput v2, v1, v0

    .line 10318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method
