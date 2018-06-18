.class final Lb/a/a/a/b/b/aa$a;
.super Lb/a/a/a/b/b/aa$b;
.source "$ImmutableMapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/aa$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lb/a/a/a/b/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/aa;Lb/a/a/a/b/b/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/a/b/b/aa$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/aa;)V

    .line 106
    iput-object p4, p0, Lb/a/a/a/b/b/aa$a;->c:Lb/a/a/a/b/b/aa;

    return-void
.end method


# virtual methods
.method b()Lb/a/a/a/b/b/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lb/a/a/a/b/b/aa$a;->c:Lb/a/a/a/b/b/aa;

    return-object v0
.end method
