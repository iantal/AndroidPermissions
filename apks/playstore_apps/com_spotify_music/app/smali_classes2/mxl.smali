.class public final Lmxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyn;

.field final b:Lmxu;

.field final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lmyn;Lmxu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmwo;",
            ">;",
            "Lmyn;",
            "Lmxu;",
            "Z)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmxl;->d:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lmxl;->a:Lmyn;

    .line 26
    iput-object p3, p0, Lmxl;->b:Lmxu;

    .line 27
    iput-boolean p4, p0, Lmxl;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lmyn;Lmxu;ZB)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lmxl;-><init>(Ljava/util/List;Lmyn;Lmxu;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Lmwo;
    .locals 1

    .line 31
    iget-object v0, p0, Lmxl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwo;

    return-object p1
.end method
