.class public Lcjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjq;


# instance fields
.field private final a:Lcjq;


# direct methods
.method public constructor <init>(Lcjq;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcjw;->a:Lcjq;

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcjx;

    const-string v1, "JobParameters is invalid"

    invoke-direct {v0, v1, p0}, Lcjx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method


# virtual methods
.method public a(Lcjj;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjj;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcjw;->a:Lcjq;

    invoke-interface {v0, p1}, Lcjq;->a(Lcjj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcjj;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcjw;->a(Lcjj;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcjw;->a(Ljava/util/List;)V

    return-void
.end method
