.class public final Lilu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lilu;


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lilu;

    invoke-direct {v0}, Lilu;-><init>()V

    sput-object v0, Lilu;->a:Lilu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lilu;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilu;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
