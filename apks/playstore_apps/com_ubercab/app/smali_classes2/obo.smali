.class public Lobo;
.super Loas;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Loas;-><init>(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lobo;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iput-boolean p1, p0, Lobo;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lobo;->a:Z

    return v0
.end method
