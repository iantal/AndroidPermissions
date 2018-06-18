.class Lb/a/a/a/b/b/aa$b;
.super Lb/a/a/a/b/b/aa;
.source "$ImmutableMapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/aa<",
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
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput-object p3, p0, Lb/a/a/a/b/b/aa$b;->c:Lb/a/a/a/b/b/aa;

    return-void
.end method


# virtual methods
.method final a()Lb/a/a/a/b/b/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lb/a/a/a/b/b/aa$b;->c:Lb/a/a/a/b/b/aa;

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
