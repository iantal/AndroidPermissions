.class Lafeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method private constructor <init>(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;Z)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p3, p0, Lafeu;->c:Z

    .line 88
    iput-boolean p1, p0, Lafeu;->a:Z

    .line 89
    iput-object p2, p0, Lafeu;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/util/List;ZLafet$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lafeu;-><init>(ZLjava/util/List;Z)V

    return-void
.end method
