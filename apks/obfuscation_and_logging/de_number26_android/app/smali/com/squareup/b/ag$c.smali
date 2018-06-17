.class Lcom/squareup/b/ag$c;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/squareup/b/j;
    .locals 1

    .line 424
    new-instance v0, Lcom/squareup/b/s;

    invoke-direct {v0, p0}, Lcom/squareup/b/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
