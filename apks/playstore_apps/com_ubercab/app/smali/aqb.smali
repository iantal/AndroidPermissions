.class public final Laqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Laqb;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Laqa$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Laqb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Laqa;
    .locals 2

    .line 78
    iget-object v0, p0, Laqb;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Laqc;

    iget-object v1, p0, Laqb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laqc;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
