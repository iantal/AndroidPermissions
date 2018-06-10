.class public Loqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Loqv;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Loqv$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Loqv;-><init>()V

    return-void
.end method

.method static synthetic a(Loqv;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Loqv;->a:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Loqv;->a:Z

    return v0
.end method
