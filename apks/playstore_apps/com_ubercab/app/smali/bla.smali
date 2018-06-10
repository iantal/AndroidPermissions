.class public abstract Lbla;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbla;

.field private b:Lbla;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-static {}, Lbkz;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method synthetic constructor <init>(Lbkz$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lbla;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 32
    invoke-static {}, Lbkz;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 33
    invoke-static {}, Lbkz;->b()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->a(Lbla;)V

    return-void
.end method

.method static synthetic a(Lbla;)Lbla;
    .locals 0

    .line 26
    iget-object p0, p0, Lbla;->b:Lbla;

    return-object p0
.end method

.method static synthetic a(Lbla;Lbla;)Lbla;
    .locals 0

    .line 26
    iput-object p1, p0, Lbla;->a:Lbla;

    return-object p1
.end method

.method static synthetic b(Lbla;)Lbla;
    .locals 0

    .line 26
    iget-object p0, p0, Lbla;->a:Lbla;

    return-object p0
.end method

.method static synthetic b(Lbla;Lbla;)Lbla;
    .locals 0

    .line 26
    iput-object p1, p0, Lbla;->b:Lbla;

    return-object p1
.end method


# virtual methods
.method protected abstract a()V
.end method
