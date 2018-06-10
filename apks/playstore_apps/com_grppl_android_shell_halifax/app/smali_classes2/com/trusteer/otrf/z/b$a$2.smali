.class final Lcom/trusteer/otrf/z/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/C/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/z/b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/z/b$a;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/z/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/z/b$a$2;->a:Lcom/trusteer/otrf/z/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$2;->a:Lcom/trusteer/otrf/z/b$a;

    invoke-static {v0}, Lcom/trusteer/otrf/z/b$a;->a(Lcom/trusteer/otrf/z/b$a;)Lcom/trusteer/otrf/u/k;

    move-result-object v0

    iget-object v0, v0, Lcom/trusteer/otrf/u/k;->b:Lcom/trusteer/otrf/u/j;

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "this"

    return-object v0
.end method
