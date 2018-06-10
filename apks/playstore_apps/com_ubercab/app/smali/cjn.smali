.class public final Lcjn;
.super Lcjm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcjr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcjr;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcjm;-><init>()V

    .line 61
    iput-object p1, p0, Lcjn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcjr;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcjn;->a:Ljava/util/List;

    return-object v0
.end method
