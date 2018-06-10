.class public interface abstract Lcom/bumptech/glide/load/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/b/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/bumptech/glide/load/b/e$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/e$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/e;->a:Lcom/bumptech/glide/load/b/e;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/b/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/j$a;-><init>()V

    .line 1215
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/load/b/j$a;->a:Z

    .line 1216
    new-instance v1, Lcom/bumptech/glide/load/b/j;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/j$a;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/b/j;-><init>(Ljava/util/Map;)V

    .line 29
    sput-object v1, Lcom/bumptech/glide/load/b/e;->b:Lcom/bumptech/glide/load/b/e;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
