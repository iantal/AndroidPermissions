.class public final Lb/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0xbb8

    iput v0, p0, Lb/a/a/a/a/a$a;->a:I

    .line 64
    iput v1, p0, Lb/a/a/a/a/a$a;->b:I

    .line 65
    iput v1, p0, Lb/a/a/a/a/a$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lb/a/a/a/a/a;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lb/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/a/a;-><init>(Lb/a/a/a/a/a$a;B)V

    return-object v0
.end method
