.class Lb/a/a/a/b/b/at$c$1;
.super Lb/a/a/a/b/b/at$b;
.source "$MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/at$c;->a(I)Lb/a/a/a/b/b/at$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/at$b<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lb/a/a/a/b/b/at$c;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/at$c;I)V
    .locals 0

    .line 305
    iput-object p1, p0, Lb/a/a/a/b/b/at$c$1;->b:Lb/a/a/a/b/b/at$c;

    iput p2, p0, Lb/a/a/a/b/b/at$c$1;->a:I

    invoke-direct {p0}, Lb/a/a/a/b/b/at$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lb/a/a/a/b/b/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/ap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lb/a/a/a/b/b/at$c$1;->b:Lb/a/a/a/b/b/at$c;

    invoke-virtual {v0}, Lb/a/a/a/b/b/at$c;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lb/a/a/a/b/b/at$a;

    iget v2, p0, Lb/a/a/a/b/b/at$c$1;->a:I

    invoke-direct {v1, v2}, Lb/a/a/a/b/b/at$a;-><init>(I)V

    invoke-static {v0, v1}, Lb/a/a/a/b/b/au;->a(Ljava/util/Map;Lb/a/a/a/b/a/p;)Lb/a/a/a/b/b/ap;

    move-result-object v0

    return-object v0
.end method
