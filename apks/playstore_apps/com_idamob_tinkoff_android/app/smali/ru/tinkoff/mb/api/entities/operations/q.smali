.class public final Lru/tinkoff/mb/api/entities/operations/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/operations/q$a;
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/operations/q$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "suspiciousOperationsCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
