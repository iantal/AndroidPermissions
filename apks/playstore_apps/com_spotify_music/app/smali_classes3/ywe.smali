.class public final Lywe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field c:I

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lywe;->c:I

    .line 282
    iput v0, p0, Lywe;->d:I

    .line 283
    iput v0, p0, Lywe;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lywd;
    .locals 1

    .line 370
    new-instance v0, Lywd;

    invoke-direct {v0, p0}, Lywd;-><init>(Lywe;)V

    return-object v0
.end method
