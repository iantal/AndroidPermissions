.class Logn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljyi;

.field private final c:Loec;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljyi;Loec;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Logn;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Logn;->b:Ljyi;

    .line 96
    iput-object p3, p0, Logn;->c:Loec;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljyi;Loec;Logm$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Logn;-><init>(Landroid/content/Context;Ljyi;Loec;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 101
    iget-object v0, p0, Logn;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljyi;
    .locals 1

    .line 106
    iget-object v0, p0, Logn;->b:Ljyi;

    return-object v0
.end method

.method public c()Loec;
    .locals 1

    .line 111
    iget-object v0, p0, Logn;->c:Loec;

    return-object v0
.end method
