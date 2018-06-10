.class public final Lmxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwo;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmyn;

.field c:Lmxu;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmxm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lmxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmub;",
            ">;)",
            "Lmxm;"
        }
    .end annotation

    .line 63
    new-instance v0, Lmxu;

    invoke-direct {v0, p1, p2}, Lmxu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lmxm;->c:Lmxu;

    return-object p0
.end method
