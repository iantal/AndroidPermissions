.class public final Lhzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lhzr;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lhzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhzr;-><init>(B)V

    iput-object v0, p0, Lhzt;->b:Lhzr;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lhzt;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lhzt;-><init>()V

    return-void
.end method
