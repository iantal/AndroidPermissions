.class final Lcom/google/common/b/ak$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/common/b/bp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/bp$a",
            "<",
            "Lcom/google/common/b/ak;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/b/bp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/bp$a",
            "<",
            "Lcom/google/common/b/ak;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/google/common/b/bp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/bp$a",
            "<",
            "Lcom/google/common/b/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 341
    const-class v0, Lcom/google/common/b/ak;

    const-string v1, "map"

    invoke-static {v0, v1}, Lcom/google/common/b/bp;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/b/bp$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/ak$c;->a:Lcom/google/common/b/bp$a;

    .line 343
    const-class v0, Lcom/google/common/b/ak;

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/common/b/bp;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/b/bp$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/ak$c;->b:Lcom/google/common/b/bp$a;

    .line 345
    const-class v0, Lcom/google/common/b/am;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lcom/google/common/b/bp;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/b/bp$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/ak$c;->c:Lcom/google/common/b/bp$a;

    return-void
.end method
