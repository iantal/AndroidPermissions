.class public final Lru/tcsbank/mb/model/aw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/aw/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/aw/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "distance"
    .end annotation
.end field

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
