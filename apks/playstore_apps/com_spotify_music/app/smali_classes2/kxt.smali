.class public final Lkxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput p1, p0, Lkxt;->a:I

    .line 252
    iput-boolean p2, p0, Lkxt;->b:Z

    .line 253
    iput-object p3, p0, Lkxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;B)V
    .locals 0

    .line 245
    invoke-direct {p0, p1, p2, p3}, Lkxt;-><init>(IZLjava/lang/Object;)V

    return-void
.end method
