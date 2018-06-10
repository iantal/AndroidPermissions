.class public Lavbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavbm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lavbn;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavbp;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lavbp;->b:Lavbn;

    return-void
.end method
