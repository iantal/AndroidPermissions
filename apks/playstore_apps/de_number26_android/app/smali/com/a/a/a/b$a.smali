.class Lcom/a/a/a/b$a;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/a/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Lcom/a/a/a/b$1;)V

    sput-object v0, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b;

    return-void
.end method
