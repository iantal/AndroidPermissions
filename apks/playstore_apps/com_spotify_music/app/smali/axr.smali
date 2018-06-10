.class final Laxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Laxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    new-instance v0, Laxs;

    invoke-direct {v0}, Laxs;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laxr;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laxr;->a:Landroid/content/Context;

    return-void
.end method
