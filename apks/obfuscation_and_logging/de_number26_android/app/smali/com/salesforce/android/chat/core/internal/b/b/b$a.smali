.class Lcom/salesforce/android/chat/core/internal/b/b/b$a;
.super Ljava/lang/Object;
.source "ChatWindowMenuSelectionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatWindowMenu"

    .line 77
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/b/b$a;->a:Ljava/lang/String;

    .line 81
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/b/b/b$a;->b:I

    return-void
.end method
