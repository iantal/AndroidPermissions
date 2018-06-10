.class public Lkqu;
.super Lkqt;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const-string v1, "cache"

    .line 16
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lkqu;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkqu;-><init>(Landroid/app/Application;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lkqt;-><init>(Landroid/app/Application;)V

    .line 23
    iput-object p2, p0, Lkqu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lkrb;)V
    .locals 2

    .line 32
    sget-object v0, Lkqu;->a:Ljava/util/List;

    iget-object v1, p0, Lkqu;->b:Ljava/util/List;

    invoke-virtual {p1}, Lkrb;->d()Lkro;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lkqu;->a(Ljava/util/List;Ljava/util/List;Lkro;)V

    return-void
.end method
