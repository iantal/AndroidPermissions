.class La/a/a/b$1;
.super Ljava/lang/Object;
.source "BaseIterableDecorator.java"

# interfaces
.implements La/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b;->b(La/a/a/g;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/b;


# direct methods
.method constructor <init>(La/a/a/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, La/a/a/b$1;->a:La/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 46
    return-object p1
.end method
