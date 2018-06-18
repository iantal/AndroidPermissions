.class public Lo/EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cardInstanceUuid:Ljava/lang/String;

.field public forceRemove:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/EB;->cardInstanceUuid:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lo/EB;->forceRemove:Z

    .line 28
    return-void
.end method
