.class final Le/b/e/b/a$l;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Le/b/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 701
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/b/e/b/a$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 704
    new-instance v0, Le/b/c/d;

    invoke-direct {v0, p1}, Le/b/c/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
