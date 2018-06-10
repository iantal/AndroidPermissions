.class public final Lcom/n26/b/b/a/a$a$a;
.super Lcom/n26/b/b/a/a$a;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/n26/b/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/n26/b/b/a/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/n26/b/b/a/a$a$a;

    invoke-direct {v0}, Lcom/n26/b/b/a/a$a$a;-><init>()V

    sput-object v0, Lcom/n26/b/b/a/a$a$a;->a:Lcom/n26/b/b/a/a$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/n26/b/b/a/a$a;-><init>(Lf/d/b/g;)V

    return-void
.end method
