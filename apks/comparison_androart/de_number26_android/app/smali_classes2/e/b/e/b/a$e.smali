.class final Le/b/e/b/a$e;
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
    name = "e"
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

    .line 694
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

    .line 694
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/b/e/b/a$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 697
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
