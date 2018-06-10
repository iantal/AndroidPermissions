.class public Lbex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lbex;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lbev$1;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lbex;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lbex;->a:Z

    return v0
.end method
