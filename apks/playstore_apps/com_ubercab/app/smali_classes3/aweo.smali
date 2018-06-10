.class public abstract Laweo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawep;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onCompleted()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Laweo;->a:Z

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Laweo;->a()V

    :cond_0
    return-void
.end method
