.class public final Lru/tinkoff/mb/api/entities/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/o/x;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resultCode"
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "payload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
