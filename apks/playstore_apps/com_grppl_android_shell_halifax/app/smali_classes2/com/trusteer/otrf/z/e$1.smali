.class final Lcom/trusteer/otrf/z/e$1;
.super Lcom/trusteer/otrf/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/z/e;->a()Lcom/trusteer/otrf/B/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/z/e$1;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/trusteer/otrf/z/e$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/trusteer/otrf/z/e$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/trusteer/otrf/r/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/z/e$1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/z/e$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/B/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/z/e$1;->a:Ljava/util/Set;

    return-object v0
.end method
