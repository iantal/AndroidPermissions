.class final Lb/a/a/a/b/b/at$2;
.super Lb/a/a/a/b/b/at$c;
.source "$MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/at;->a(I)Lb/a/a/a/b/b/at$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/at$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 131
    iput p1, p0, Lb/a/a/a/b/b/at$2;->a:I

    invoke-direct {p0}, Lb/a/a/a/b/b/at$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 134
    iget v0, p0, Lb/a/a/a/b/b/at$2;->a:I

    invoke-static {v0}, Lb/a/a/a/b/b/ar;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
