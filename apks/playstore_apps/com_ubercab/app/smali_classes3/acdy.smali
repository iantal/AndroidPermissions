.class public final Lacdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacdx$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lacdy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lacdx;
    .locals 2

    .line 150
    new-instance v0, Lacdx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacdx;-><init>(Lacdy;Lacdx$1;)V

    return-object v0
.end method
